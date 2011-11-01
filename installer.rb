#!/usr/bin/env ruby -wKU
# encoding: utf-8

# encoding: utf-8###################################################################
# make an installer for Jamoma
# note: you must have already done a build
# note: all zips should be unzipped (3rd-party externs) too
###################################################################


@name = "JamomaDependencies"

###################################################################
# Get Revision Info -- BAD FORM, BUT THIS COPY/PASTED FROM build.rb
###################################################################

git_desc = `git describe --tags --abbrev=5 --long`.split('-')
git_tag = git_desc[0]
git_dirty_commits = git_desc[git_desc.size()-2]
git_rev = git_desc[git_desc.size()-1]
git_rev.sub!('g', '')
git_rev.chop!

version_digits = git_tag.split(/\./)
version_maj = 0
version_min = 0
version_sub = 0
version_mod = ''
version_mod = version_digits[3] if version_digits.size() > 3
version_sub = version_digits[2] if version_digits.size() > 2
version_min = version_digits[1] if version_digits.size() > 1
version_maj = version_digits[0] if version_digits.size() > 0

	if false
	puts ""
	puts "  Building Jamoma #{git_tag} (rev. #{git_rev})"
	puts ""
	if git_dirty_commits != '0'
		puts "  !!! WARNING !!!"
		puts "	THIS BUILD IS COMING FROM A DIRTY REVISION   "
		puts "	THIS BUILD IS FOR PERSONAL USE ONLY  "
		puts "	DO NOT DISTRIBUTE THIS BUILD TO OTHERS       "
		puts ""
	end
	puts ""
	end
	
if version_mod == '' || version_mod.match(/rc(.*)/)
  @version = "#{version_maj}.#{version_min}#{'.' + version_sub if version_sub.to_i > 0}"
else
  @version = "#{version_maj}.#{version_min}#{'.' + version_sub if version_sub.to_i > 0}-#{version_mod}"
end

if version_mod != ''
  longVersion = "#{version_maj}.#{version_min}.#{version_sub}-#{version_mod}"
else
  longVersion = "#{version_maj}.#{version_min}.#{version_sub}"
end


###################################################################

# First include the functions in the jamoma lib
wd = "."
Dir.chdir wd
wd = Dir.pwd
require "support/jamomalib"   # C74 build library

# paths
if win32?

  @temp = "Installer/Windows"
  @root = "#{@temp}/root"
  @c74 = "#{@root}/Cycling '74/#{@name}"

else

  @temp = "Installer/Mac"
  @root = "#{@temp}/root"
  @c74 = "#{@root}/Applications/Max5/Cycling '74/#{@name}"
  @dmgroot = "#{@temp}/#{@name}"

end

###################################################################

if win32?

  puts " "
  puts "  Preparing files..."

  # cleanup
  `rm -rfv #{@root}`
  `rm -f "#{@temp}"/*.wixobj`
  `rm -f "#{@temp}"/Jamoma*.wxs`
  `rm -f "#{@temp}"/*.msi`

  # dir structure
  `mkdir -pv "#{@c74}"`

  # copying
  `cp -r Max/WinXP/*  "#{@c74}"`

  puts " "
  puts " Setting Version Number in Wix Source"

  # version
  f = File.open("#{@temp}/main.wxs", "r+")
  str = f.read
  str.gsub!(/Version="(.*)"/, "Version=\"#{@version}\"")
  f.rewind
  f.write(str)
  f.close

  puts " "
  puts " Building installer pkg..."

  # pkg building

  puts "   Making candle with paraffin"
  Dir.chdir "#{@temp}"
  puts `../../support/wix/Paraffin.exe -dir "root/Cycling '74"	-custom JamomaC74	-g -direXclude .svn -ext .WXS JamomaC74.wxs`

  puts "   Compiling Wix Sources..."
  puts `../../support/wix/candle.exe -dvar.ProductVersion="#{@version}" -dvar.ProductName="#{@name} #{@version}" /nologo JamomaC74.wxs`
  puts `../../support/wix/candle.exe -dvar.ProductVersion="#{@version}" -dvar.ProductName="#{@name} #{@version}" /nologo main.wxs`
  puts `../../support/wix/candle.exe -dvar.ProductVersion="#{@version}" -dvar.ProductName="#{@name} #{@version}" /nologo ui.wxs` 
  
  puts "   Now making the installer" 
  puts `../../support/wix/light.exe /nologo /out "#{@name}-#{longVersion}".msi main.wixobj JamomaC74.wixobj ui.wixobj ../../support/wix/wixui.wixlib -loc ../../support/wix/WixUI_en-us.wxl`

  # distribution
  puts "  Assembling zip..."
  `rm -rfv \"Installer/#{@name}-#{@version}.dmg\"`
  `hdiutil create -srcfolder "#{@dmgroot}" "Installer/#{@name}-#{@version}.dmg"`

else
  
  # commands
  @cp = "/Developer/usr/bin/CpMac"

  # cleanup
  puts "  preparing files..."
  `rm -rfv #{@root}`
  `rm -rfv #{@dmgroot}`

  # dir structure
  `mkdir -pv "#{@c74}"`
  `mkdir -pv "#{@dmgroot}"`

  # copying
  `#{@cp} -r Max/Mac/*  "#{@c74}"`

  # pkg building
  puts "  building installer pkg..."
  `/Developer/usr/bin/packagemaker --verbose --root \"#{@root}\" --id org.jamoma.#{@name} --out \"#{@dmgroot}/#{@name}.pkg\" --version #{@version} --title #{@name}-#{@version} --target 10.4 --domain system --root-volume-only`
  # Note: we can add the following when there is a ReadMe/License/etc in the Git repository
  # --resources \"#{@installers}/resources\" 

  # distribution
  puts "  assembling dmg..."
  `rm -rfv \"Installer/#{@name}-#{@version}.dmg\"`
  `hdiutil create -srcfolder "#{@dmgroot}" "Installer/#{@name}-#{@version}.dmg"`
  
end
