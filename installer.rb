#!/usr/bin/env ruby -wKU

###################################################################
# make an installer for Jamoma
# note: you must have already done a build
# note: all zips should be unzipped (3rd-party externs) too
###################################################################


@name = "JamomaDependencies"
@version = "0.5.0"       # TODO: automate this value from a git tag


###################################################################

# First include the functions in the jamoma lib
wd = "."
Dir.chdir wd
wd = Dir.pwd
require "support/jamomalib"   # C74 build library

@temp = "#{@installers}/temp"


###################################################################

if win32?
  
  # someone needs to make an installer for windows
  
else
  
  # commands
  @cp = "/Developer/usr/bin/CpMac"
  # paths
  @root = "Installer/temp/root"
  @c74 = "#{@root}/Applications/Max5/Cycling '74/JamomaDependencies"
  @dmgroot = "Installer/temp/JamomaDependencies"

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
