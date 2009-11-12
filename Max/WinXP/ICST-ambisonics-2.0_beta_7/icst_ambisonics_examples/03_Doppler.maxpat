{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 628.0, 360.0, 693.0, 669.0 ],
		"bglocked" : 0,
		"defrect" : [ 628.0, 360.0, 693.0, 669.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "implementing air-absorption and doppler-shift to make for more realistic motion perception",
					"linecount" : 2,
					"id" : "obj-43",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 19.0, 327.0, 36.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"id" : "obj-51",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 519.0, 242.0, 38.0, 19.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass",
					"id" : "obj-50",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 206.0, 45.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-49",
					"numinlets" : 1,
					"patching_rect" : [ 519.0, 205.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-47",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 519.0, 97.0, 34.0, 19.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "compare:",
					"id" : "obj-46",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"patching_rect" : [ 517.0, 182.0, 66.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-42",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 358.0, 287.0, 52.0, 19.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "using keyboard commands:",
					"id" : "obj-1",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 458.0, 167.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• 4.",
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 540.0, 30.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• 3.",
					"id" : "obj-3",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 520.0, 30.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• 2.",
					"id" : "obj-4",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 500.0, 30.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type \"+\" to zoom in",
					"id" : "obj-5",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 500.0, 111.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type \"=\" to return to full size",
					"id" : "obj-6",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 540.0, 158.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type \"-\" to zoom out",
					"id" : "obj-7",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 520.0, 115.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select monitor by clicking on it",
					"id" : "obj-8",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 480.0, 166.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• 1.",
					"id" : "obj-9",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 480.0, 30.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-10",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 42.0, 80.0, 34.0, 19.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"id" : "obj-11",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 358.0, 171.0, 46.0, 19.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 30.",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-12",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 497.0, 360.0, 79.0, 19.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-13",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 54.0, 57.0, 19.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open jongly.aif, loop 1, 1",
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 358.0, 127.0, 138.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position[5]",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-15",
					"fontname" : "Verdana",
					"triscale" : 0.9,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 497.0, 383.0, 43.0, 19.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"id" : "obj-16",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 428.0, 352.0, 48.0, 19.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route aed",
					"outlettype" : [ "", "" ],
					"id" : "obj-17",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 428.0, 329.0, 60.0, 19.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 42.0, 103.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dopplershift",
					"outlettype" : [ "signal" ],
					"id" : "obj-19",
					"fontname" : "Verdana",
					"numinlets" : 3,
					"patching_rect" : [ 358.0, 406.0, 158.0, 19.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 425.0, 365.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 425.0, 365.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onepole~",
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 226.0, 58.0, 19.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 201.0, 33.0, 19.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 0.",
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 263.0, 65.0, 19.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2000",
									"outlettype" : [ "tapconnect" ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 226.0, 73.0, 19.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "radius in metres",
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 93.0, 93.0, 19.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 259.0, 92.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "metres per unit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 3",
									"outlettype" : [ "", "" ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 121.0, 48.0, 19.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 112.0, 92.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "aed coordinate triplet"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 152.0, 32.5, 19.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.3438",
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 176.0, 54.0, 19.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 287.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "signal out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"patching_rect" : [ 32.0, 58.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "signal in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "doppler shift",
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 22.0, 73.0, 19.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "signal in",
									"id" : "obj-14",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patching_rect" : [ 59.0, 59.0, 52.0, 19.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "aed coordinate input",
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 92.0, 114.0, 19.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "speed of sound in dry air at 20 °C: 343.8 m/s",
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 176.0, 242.0, 19.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 251.0, 41.5, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 148.0, 135.0, 148.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xyz 1 $1 0.15",
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 42.0, 150.0, 81.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 315.0, 589.0, 35.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 238.0, 589.0, 73.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.388235, 0.168627, 1.0, 1.0 ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"id" : "obj-23",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 197.0, 13.0, 78.0 ],
					"coldcolor" : [ 0.552941, 1.0, 0.803922, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
					"ntepidleds" : 5,
					"numoutlets" : 1,
					"tepidcolor" : [ 0.270588, 0.694118, 0.898039, 1.0 ],
					"numleds" : 18
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.388235, 0.168627, 1.0, 1.0 ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"id" : "obj-24",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 584.916321, 526.0, 13.0, 78.0 ],
					"coldcolor" : [ 0.552941, 1.0, 0.803922, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
					"ntepidleds" : 5,
					"numoutlets" : 1,
					"tepidcolor" : [ 0.270588, 0.694118, 0.898039, 1.0 ],
					"numleds" : 18
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.388235, 0.168627, 1.0, 1.0 ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"id" : "obj-25",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 554.928284, 526.0, 13.0, 78.0 ],
					"coldcolor" : [ 0.552941, 1.0, 0.803922, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
					"ntepidleds" : 5,
					"numoutlets" : 1,
					"tepidcolor" : [ 0.270588, 0.694118, 0.898039, 1.0 ],
					"numleds" : 18
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.388235, 0.168627, 1.0, 1.0 ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"id" : "obj-26",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 523.940247, 526.0, 13.0, 78.0 ],
					"coldcolor" : [ 0.552941, 1.0, 0.803922, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
					"ntepidleds" : 5,
					"numoutlets" : 1,
					"tepidcolor" : [ 0.270588, 0.694118, 0.898039, 1.0 ],
					"numleds" : 18
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.388235, 0.168627, 1.0, 1.0 ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"id" : "obj-27",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 493.952179, 526.0, 13.0, 78.0 ],
					"coldcolor" : [ 0.552941, 1.0, 0.803922, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
					"ntepidleds" : 5,
					"numoutlets" : 1,
					"tepidcolor" : [ 0.270588, 0.694118, 0.898039, 1.0 ],
					"numleds" : 18
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.388235, 0.168627, 1.0, 1.0 ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"id" : "obj-28",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 462.964142, 526.0, 13.0, 78.0 ],
					"coldcolor" : [ 0.552941, 1.0, 0.803922, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
					"ntepidleds" : 5,
					"numoutlets" : 1,
					"tepidcolor" : [ 0.270588, 0.694118, 0.898039, 1.0 ],
					"numleds" : 18
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.388235, 0.168627, 1.0, 1.0 ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"id" : "obj-29",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 432.976105, 526.0, 13.0, 78.0 ],
					"coldcolor" : [ 0.552941, 1.0, 0.803922, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
					"ntepidleds" : 5,
					"numoutlets" : 1,
					"tepidcolor" : [ 0.270588, 0.694118, 0.898039, 1.0 ],
					"numleds" : 18
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.388235, 0.168627, 1.0, 1.0 ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"id" : "obj-30",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 401.988037, 526.0, 13.0, 78.0 ],
					"coldcolor" : [ 0.552941, 1.0, 0.803922, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
					"ntepidleds" : 5,
					"numoutlets" : 1,
					"tepidcolor" : [ 0.270588, 0.694118, 0.898039, 1.0 ],
					"numleds" : 18
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.388235, 0.168627, 1.0, 1.0 ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"id" : "obj-31",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 526.0, 13.0, 78.0 ],
					"coldcolor" : [ 0.552941, 1.0, 0.803922, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
					"ntepidleds" : 5,
					"numoutlets" : 1,
					"tepidcolor" : [ 0.270588, 0.694118, 0.898039, 1.0 ],
					"numleds" : 18
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4 5 6 7 8",
					"id" : "obj-32",
					"fontname" : "Verdana",
					"numinlets" : 8,
					"patching_rect" : [ 358.0, 611.0, 232.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ambidecode~ 3 8",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 16,
					"patching_rect" : [ 358.0, 500.0, 232.0, 19.0 ],
					"numoutlets" : 8,
					"fontsize" : 11.0,
					"saved_object_attributes" : 					{
						"order" : 3,
						"coord_system" : 0,
						"aed_scale" : 1.0,
						"xyz_scale" : 1.0,
						"gain" : 1.0,
						"coord_angles" : 0,
						"type" : 1,
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"orderweight" : [ 1.0, 0.6, 0.2, 0.028571 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-34",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 358.0, 148.0, 49.0, 19.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p absorption",
					"outlettype" : [ "signal" ],
					"id" : "obj-35",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 358.0, 376.0, 73.0, 19.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 407.0, 289.0, 333.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 407.0, 289.0, 333.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 59.0, 119.0, 48.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 3",
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 59.0, 97.0, 43.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 215.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 59.0, 68.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "aed coordinate triplet"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 193.0, 52.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filtercoeff~ lowpass",
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 59.0, 238.0, 97.0, 18.0 ],
									"numoutlets" : 5,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 40.0, 267.0, 115.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 17000.",
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 59.0, 140.0, 48.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 18000.",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 59.0, 161.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 292.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "filtered signal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-11",
									"numinlets" : 0,
									"patching_rect" : [ 40.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "signal in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high-frequency absorption by air as function of distance",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 6.0, 256.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "signal in",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 39.0, 47.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "aed coordinate input",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 71.0, 101.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 4 ],
									"destination" : [ "obj-7", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-7", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ambiencode~ 3 1",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"id" : "obj-36",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 443.0, 232.0, 19.0 ],
					"numoutlets" : 16,
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"order" : 3,
						"coord_system" : 0,
						"aed_scale" : 10.0,
						"center_curve" : 2.0,
						"xyz_scale" : 10.0,
						"interpolation" : 1,
						"dist_att" : 1.0,
						"gain" : 1.0,
						"center_att_db" : 6.0,
						"center_size" : 1.0,
						"coord_angles" : 0,
						"distance_mode" : 2,
						"type" : 1,
						"active" : [ 1 ],
						"db_unit" : 1.5
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p random_y_coordinate",
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 42.0, 127.0, 131.0, 19.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 723.0, 274.0, 322.0, 352.0 ],
						"bglocked" : 0,
						"defrect" : [ 723.0, 274.0, 322.0, 352.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 19.0, 172.0, 29.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1000.",
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 139.0, 111.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 5000",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 139.0, 89.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 171.0, 51.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1 * 0.1 + 0.5",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 111.0, 86.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "1",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 111.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-1",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 111.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "TogEdge",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 89.0, 46.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 142.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 50.0, 41.0, 17.0 ],
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 30",
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 19.0, 197.0, 53.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 4",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 89.0, 49.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"numinlets" : 0,
									"patching_rect" : [ 19.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 236.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 226.0, 282.0, 226.0, 282.0, 79.0, 59.5, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 139.0, 69.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 139.0, 69.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 220.0, 274.0, 220.0, 274.0, 85.0, 219.5, 85.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 223.0, 278.0, 223.0, 278.0, 82.0, 148.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ambimonitor",
					"hi_grid_color" : [ 0.828125, 0.6875, 0.445312, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"circle_color" : [ 0.996094, 0.996094, 0.996094, 1.0 ],
					"coord_color" : [ 0.996094, 0.238281, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 20.0, 20.0 ],
					"line_color" : [ 0.917969, 0.917969, 0.457031, 1.0 ],
					"id" : "obj-38",
					"coordinates" : 2,
					"grid" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 42.0, 172.0, 257.0, 257.0 ],
					"bgcolor" : [ 0.816406, 0.835938, 0.863281, 1.0 ],
					"grid_color" : [ 0.773438, 0.820312, 0.996094, 1.0 ],
					"numoutlets" : 3,
					"numbers" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "radius in metres",
					"id" : "obj-39",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 383.0, 93.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start audio",
					"id" : "obj-40",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 588.0, 75.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 7 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 7 ],
					"destination" : [ "obj-32", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 6 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 6 ],
					"destination" : [ "obj-32", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 5 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 5 ],
					"destination" : [ "obj-32", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 4 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 4 ],
					"destination" : [ "obj-32", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 3 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 3 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 4 ],
					"destination" : [ "obj-33", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 5 ],
					"destination" : [ "obj-33", 5 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 6 ],
					"destination" : [ "obj-33", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 7 ],
					"destination" : [ "obj-33", 7 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 8 ],
					"destination" : [ "obj-33", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 9 ],
					"destination" : [ "obj-33", 9 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 10 ],
					"destination" : [ "obj-33", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 11 ],
					"destination" : [ "obj-33", 11 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 12 ],
					"destination" : [ "obj-33", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 13 ],
					"destination" : [ "obj-33", 13 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 14 ],
					"destination" : [ "obj-33", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 15 ],
					"destination" : [ "obj-33", 15 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.5, 311.0, 637.0, 311.0, 637.0, 438.0, 367.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 436.0, 347.0, 436.0, 347.0, 436.0, 367.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"midpoints" : [ 367.5, 76.0, 51.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 247.5, 608.0, 367.5, 608.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 608.0, 367.5, 608.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 436.0, 347.0, 436.0, 347.0, 325.0, 437.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 283.5, 400.5, 283.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 278.5, 367.5, 278.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"midpoints" : [ 367.5, 76.5, 528.5, 76.5 ]
				}

			}
 ]
	}

}
