{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 46.0, 800.0, 690.0 ],
		"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 46.0, 800.0, 690.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"title" : "ICST ambisonics – ambicontrol",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"patching_rect" : [ 605.0, 101.0, 33.0, 17.0 ],
					"id" : "obj-83",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 50.0, 100.0, 54.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "numbers 1, aed 1 45 0 0.7, aed 2 -45 0 0.2, aed 3 150 0 0.5",
									"linecount" : 2,
									"patching_rect" : [ 50.0, 119.0, 216.0, 29.0 ],
									"id" : "obj-37",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 208.0, 25.0, 25.0 ],
									"id" : "obj-82",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "more about Methods...",
					"patching_rect" : [ 65.0, 344.0, 125.0, 17.0 ],
					"id" : "obj-68",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher",
					"patching_rect" : [ 65.0, 362.0, 45.0, 17.0 ],
					"id" : "obj-81",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 98.0, 93.0, 210.0, 125.0 ],
						"bglocked" : 0,
						"defrect" : [ 98.0, 93.0, 210.0, 125.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
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
									"text" : "s methods_sub_patch",
									"patching_rect" : [ 25.0, 79.0, 121.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"patching_rect" : [ 25.0, 56.0, 44.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "front" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 25.0, 27.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
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
						"default_fontface" : 0,
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arguments:",
					"patching_rect" : [ 332.0, 454.0, 77.0, 19.0 ],
					"id" : "obj-47",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Report:",
					"patching_rect" : [ 332.0, 360.0, 77.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Run:",
					"patching_rect" : [ 56.0, 379.0, 37.0, 19.0 ],
					"id" : "obj-80",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">> read the ambimonitor's helpfile to\nunderstand how to define groups.",
					"linecount" : 2,
					"patching_rect" : [ 332.0, 293.0, 205.0, 31.0 ],
					"id" : "obj-79",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no points",
					"patching_rect" : [ 515.0, 192.0, 56.0, 19.0 ],
					"id" : "obj-78",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "points",
					"patching_rect" : [ 472.0, 192.0, 41.0, 17.0 ],
					"id" : "obj-77",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Groups to be controlled (alternatively or\nadditionally to single points)",
					"linecount" : 2,
					"patching_rect" : [ 332.0, 227.0, 218.0, 31.0 ],
					"id" : "obj-76",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no group",
					"patching_rect" : [ 443.0, 267.0, 56.0, 19.0 ],
					"id" : "obj-75",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "groups",
					"patching_rect" : [ 393.0, 267.0, 45.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "groups 2",
					"patching_rect" : [ 334.0, 267.0, 55.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Points:",
					"patching_rect" : [ 332.0, 109.0, 77.0, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Methods:",
					"patching_rect" : [ 56.0, 281.0, 77.0, 19.0 ],
					"id" : "obj-69",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Algorithms that control movements",
					"patching_rect" : [ 56.0, 298.0, 189.0, 19.0 ],
					"id" : "obj-72",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Connection:",
					"patching_rect" : [ 56.0, 109.0, 77.0, 19.0 ],
					"id" : "obj-65",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 2 46 802 736, window exec",
					"patching_rect" : [ 122.0, 649.0, 213.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 122.0, 668.0, 69.0, 19.0 ],
					"id" : "obj-62",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_see_title[1]",
					"text" : "see also:",
					"patching_rect" : [ 399.0, 607.0, 60.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 403.0, 630.0, 156.0, 19.0 ],
					"id" : "obj-9",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "ambiencode~", ",", "ambidecode~", ",", "ambipanning~", ",", "ambimonitor", ",", "<separator>", ",", "icst.datatree" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 472.0, 651.0, 19.0, 19.0 ],
					"id" : "obj-11",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 498.0, 581.0, 115.0, 98.0 ],
						"bglocked" : 0,
						"defrect" : [ 498.0, 581.0, 115.0, 98.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"text" : "pcontrol",
									"patching_rect" : [ 11.0, 61.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"patching_rect" : [ 11.0, 37.0, 88.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 11.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 391.0, 601.0, 180.0, 60.0 ],
					"id" : "obj-24",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Coordinate_System",
					"patching_rect" : [ 589.0, 625.0, 156.0, 19.0 ],
					"id" : "obj-73",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 140.0, 94.0, 508.0, 632.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 140.0, 94.0, 508.0, 632.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "front view (x/z)",
									"patching_rect" : [ 329.0, 407.0, 97.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "down",
									"patching_rect" : [ 358.0, 589.0, 38.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left",
									"patching_rect" : [ 278.0, 511.0, 31.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right",
									"patching_rect" : [ 450.0, 511.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "up",
									"patching_rect" : [ 366.0, 430.0, 22.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+x",
									"patching_rect" : [ 422.0, 511.0, 26.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-x",
									"patching_rect" : [ 311.0, 511.0, 25.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-z",
									"patching_rect" : [ 365.0, 568.0, 21.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+z",
									"patching_rect" : [ 365.0, 451.0, 25.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 308.0, 449.0, 140.0, 140.0 ],
									"id" : "obj-12",
									"rounded" : 140,
									"numinlets" : 1,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "top view (x/y)",
									"patching_rect" : [ 329.0, 193.0, 89.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rear",
									"patching_rect" : [ 367.0, 373.0, 39.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left",
									"patching_rect" : [ 278.0, 297.0, 31.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right",
									"patching_rect" : [ 450.0, 297.0, 46.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "front",
									"patching_rect" : [ 361.0, 215.0, 37.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+x",
									"patching_rect" : [ 423.0, 297.0, 26.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-x",
									"patching_rect" : [ 312.0, 297.0, 25.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-y",
									"patching_rect" : [ 365.0, 353.0, 22.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+y",
									"patching_rect" : [ 365.0, 238.0, 26.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 308.0, 235.0, 140.0, 140.0 ],
									"id" : "obj-22",
									"rounded" : 140,
									"numinlets" : 1,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "front view (elevation)",
									"patching_rect" : [ 59.0, 407.0, 130.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "down",
									"patching_rect" : [ 101.0, 589.0, 38.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left",
									"patching_rect" : [ 22.0, 511.0, 31.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right",
									"patching_rect" : [ 194.0, 511.0, 46.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "up",
									"patching_rect" : [ 109.0, 430.0, 22.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0°",
									"patching_rect" : [ 171.0, 511.0, 25.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0°",
									"patching_rect" : [ 55.0, 511.0, 25.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-90°",
									"patching_rect" : [ 102.0, 568.0, 35.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+90°",
									"patching_rect" : [ 102.0, 451.0, 39.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 52.0, 449.0, 140.0, 140.0 ],
									"id" : "obj-32",
									"rounded" : 140,
									"numinlets" : 1,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "top view (azimuth)",
									"patching_rect" : [ 65.0, 193.0, 116.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 0.98 0.98 0.98",
									"patching_rect" : [ 324.0, 150.0, 126.0, 19.0 ],
									"id" : "obj-34",
									"fontname" : "Verdana",
									"numinlets" : 4,
									"hidden" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from -1. to +1.",
									"patching_rect" : [ 299.0, 115.0, 106.0, 19.0 ],
									"id" : "obj-35",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from -1. to +1.",
									"patching_rect" : [ 299.0, 95.0, 106.0, 19.0 ],
									"id" : "obj-36",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from -1. to +1.",
									"patching_rect" : [ 299.0, 75.0, 106.0, 19.0 ],
									"id" : "obj-37",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in units (from 0. to 1.0)",
									"patching_rect" : [ 89.0, 135.0, 157.0, 19.0 ],
									"id" : "obj-38",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in degrees, 0° horizontal,\nangle increases upwards",
									"linecount" : 2,
									"patching_rect" : [ 89.0, 105.0, 142.0, 31.0 ],
									"id" : "obj-39",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in degrees, 0° due front,\nangle increases clockwise",
									"linecount" : 2,
									"patching_rect" : [ 89.0, 75.0, 139.0, 31.0 ],
									"id" : "obj-40",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Distance:",
									"patching_rect" : [ 20.0, 135.0, 66.0, 19.0 ],
									"id" : "obj-41",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Elevation:",
									"patching_rect" : [ 20.0, 105.0, 70.0, 19.0 ],
									"id" : "obj-42",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Azimuth:",
									"patching_rect" : [ 20.0, 75.0, 65.0, 19.0 ],
									"id" : "obj-43",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z:",
									"patching_rect" : [ 276.0, 115.0, 22.0, 19.0 ],
									"id" : "obj-44",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y:",
									"patching_rect" : [ 276.0, 95.0, 24.0, 19.0 ],
									"id" : "obj-45",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Spherical Coordinates (AED)",
									"patching_rect" : [ 15.0, 51.0, 171.0, 19.0 ],
									"id" : "obj-46",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rear",
									"patching_rect" : [ 111.0, 373.0, 39.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left",
									"patching_rect" : [ 22.0, 297.0, 31.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right",
									"patching_rect" : [ 194.0, 297.0, 46.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "front",
									"patching_rect" : [ 107.0, 215.0, 37.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+90°",
									"patching_rect" : [ 155.0, 297.0, 39.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-90°",
									"patching_rect" : [ 51.0, 296.0, 35.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+/-180°",
									"patching_rect" : [ 98.0, 354.0, 56.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0°",
									"patching_rect" : [ 114.0, 237.0, 23.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 52.0, 235.0, 140.0, 140.0 ],
									"id" : "obj-55",
									"rounded" : 140,
									"numinlets" : 1,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x:",
									"patching_rect" : [ 276.0, 75.0, 24.0, 19.0 ],
									"id" : "obj-56",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cartesian Coordinates (XYZ)",
									"patching_rect" : [ 271.0, 51.0, 188.0, 19.0 ],
									"id" : "obj-57",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unlike mathematics and theoretical literature on ambisonics,\na navigational coordinate system is used here:",
									"linecount" : 2,
									"patching_rect" : [ 15.0, 11.0, 320.0, 31.0 ],
									"id" : "obj-58",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "angles can take any positive or negative\nvalue",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 158.0, 217.0, 31.0 ],
									"id" : "obj-59",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[1]",
									"patching_rect" : [ 16.0, 193.0, 218.0, 20.0 ],
									"id" : "obj-60",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 15.0, 192.0, 220.0, 208.0 ],
									"id" : "obj-61",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[2]",
									"patching_rect" : [ 16.0, 407.0, 218.0, 20.0 ],
									"id" : "obj-62",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 15.0, 406.0, 220.0, 208.0 ],
									"id" : "obj-63",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[3]",
									"patching_rect" : [ 272.0, 193.0, 218.0, 20.0 ],
									"id" : "obj-64",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 271.0, 192.0, 220.0, 208.0 ],
									"id" : "obj-65",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[4]",
									"patching_rect" : [ 272.0, 407.0, 218.0, 20.0 ],
									"id" : "obj-66",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 271.0, 406.0, 220.0, 208.0 ],
									"id" : "obj-67",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 696.0, 57.0, 77.0, 19.0 ],
					"id" : "obj-70",
					"fontname" : "Verdana",
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"rounded" : 0.0,
					"underline" : 1,
					"textoveroncolor" : [ 0.0, 0.298039, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.145098, 0.717647, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"numoutlets" : 3,
					"textoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "www.icst.net",
					"textovercolor" : [ 0.85098, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.icst.net",
					"linecount" : 2,
					"patching_rect" : [ 725.0, 87.0, 91.0, 14.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-71",
					"fontname" : "Verdana",
					"gradient" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 4.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Store_Trajectories",
					"patching_rect" : [ 589.0, 591.0, 156.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 65.0, 164.0, 671.0, 566.0 ],
						"bgcolor" : [ 0.980392, 0.980392, 0.980392, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 65.0, 164.0, 671.0, 566.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "arg[25]",
									"text" : "see also:",
									"patching_rect" : [ 490.0, 481.0, 56.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "trajectory in detail",
									"patching_rect" : [ 490.0, 502.0, 107.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher",
									"patching_rect" : [ 490.0, 521.0, 48.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 98.0, 93.0, 181.0, 160.0 ],
										"bglocked" : 0,
										"defrect" : [ 98.0, 93.0, 181.0, 160.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s trajectory_sub_patch",
													"patching_rect" : [ 25.0, 70.0, 117.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t front",
													"patching_rect" : [ 25.0, 47.0, 40.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "front" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 25.0, 27.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Verdana",
										"default_fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove_all",
									"patching_rect" : [ 355.0, 229.0, 67.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "remove trajectories:",
									"patching_rect" : [ 56.0, 212.0, 117.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove figure3",
									"patching_rect" : [ 255.0, 229.0, 87.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove figure2",
									"patching_rect" : [ 157.0, 229.0, 87.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove figure1",
									"patching_rect" : [ 57.0, 229.0, 87.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "recall trajectories:",
									"patching_rect" : [ 55.0, 163.0, 108.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend recall",
									"patching_rect" : [ 217.0, 507.0, 82.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "report",
									"patching_rect" : [ 57.0, 275.0, 43.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "recall figure3",
									"patching_rect" : [ 234.0, 180.0, 76.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "recall figure2",
									"patching_rect" : [ 146.0, 180.0, 76.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "recall figure1",
									"patching_rect" : [ 56.0, 180.0, 76.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store figure3",
									"patching_rect" : [ 234.0, 132.0, 75.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store figure2",
									"patching_rect" : [ 146.0, 132.0, 75.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store figure1",
									"patching_rect" : [ 56.0, 132.0, 75.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 160.0, 486.0, 133.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [  ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route trajectorymenu",
									"patching_rect" : [ 160.0, 465.0, 120.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "finalise",
									"patching_rect" : [ 266.0, 45.0, 47.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "record a trajectory:",
									"patching_rect" : [ 37.0, 24.0, 120.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "record <index>",
									"patching_rect" : [ 37.0, 45.0, 91.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "->",
									"patching_rect" : [ 242.0, 66.0, 24.0, 19.0 ],
									"id" : "obj-23",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "->",
									"patching_rect" : [ 95.0, 66.0, 24.0, 19.0 ],
									"id" : "obj-24",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "draw a trajectory\nby dragging point no 1\ninside the monitor",
									"linecount" : 3,
									"patching_rect" : [ 119.0, 54.0, 129.0, 43.0 ],
									"id" : "obj-27",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"patching_rect" : [ 268.0, 65.0, 37.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record 1",
									"patching_rect" : [ 38.0, 65.0, 53.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"varname" : "bob",
									"patching_rect" : [ 473.0, 76.0, 157.0, 157.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 56.0, 417.0, 15.0, 15.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 473.0, 33.0, 54.0, 19.0 ],
									"id" : "obj-33",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aed 1 25 0 0.8",
									"patching_rect" : [ 473.0, 55.0, 86.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol trajectory 1",
									"patching_rect" : [ 38.0, 445.0, 141.0, 19.0 ],
									"id" : "obj-36",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "bob",
										"loop" : 1,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 1,
										"volume" : [ 1.2, 1.5, 0.001 ],
										"interpolation" : 0,
										"volume_type" : 0,
										"volume_color" : [ 0.2, 0.2, 1.0, 1.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r store_trajectories_sub_patch",
									"patching_rect" : [ 494.0, 387.0, 165.0, 19.0 ],
									"id" : "obj-37",
									"fontname" : "Verdana",
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 494.0, 408.0, 68.0, 19.0 ],
									"id" : "obj-38",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start/stop",
									"patching_rect" : [ 55.0, 400.0, 64.0, 19.0 ],
									"id" : "obj-39",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read trajectories from a file",
									"patching_rect" : [ 100.0, 353.0, 154.0, 19.0 ],
									"id" : "obj-40",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"patching_rect" : [ 57.0, 351.0, 31.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"patching_rect" : [ 57.0, 323.0, 38.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "write trajectories to a file",
									"patching_rect" : [ 100.0, 323.0, 145.0, 19.0 ],
									"id" : "obj-43",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store trajectories:",
									"patching_rect" : [ 55.0, 115.0, 106.0, 19.0 ],
									"id" : "obj-44",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "print internal state and list of strored trajectories in the Max window",
									"patching_rect" : [ 104.0, 276.0, 361.0, 19.0 ],
									"id" : "obj-45",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use a pop-up menu to overview and recall the stored trajectories",
									"linecount" : 2,
									"patching_rect" : [ 304.0, 479.0, 178.0, 31.0 ],
									"id" : "obj-46",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 249.0, 47.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 249.0, 47.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 166.5, 249.0, 47.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 249.0, 47.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 200.0, 47.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 200.0, 47.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 200.0, 47.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 152.0, 47.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 152.0, 47.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 152.0, 47.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 104.0, 47.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 277.5, 104.0, 47.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 343.0, 47.5, 343.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 372.0, 47.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 295.0, 47.5, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 529.0, 30.0, 529.0, 30.0, 436.0, 47.5, 436.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "points 0",
					"patching_rect" : [ 334.0, 191.0, 53.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Local_Point",
					"patching_rect" : [ 589.0, 537.0, 156.0, 19.0 ],
					"id" : "obj-10",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 211.0, 68.0, 443.0, 407.0 ],
						"bgcolor" : [ 0.980392, 0.980392, 0.980392, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 211.0, 68.0, 443.0, 407.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default y = 0. / z = 0.",
									"patching_rect" : [ 48.0, 184.0, 122.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The initial coordinates are specified in cartesian form (x y z).",
									"patching_rect" : [ 40.0, 166.0, 316.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s combined_movement_sub_patch",
									"patching_rect" : [ 232.0, 253.0, 186.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"patching_rect" : [ 232.0, 230.0, 42.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "front" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "example for cascaded ambicontrol objects",
									"patching_rect" : [ 66.0, 103.0, 222.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A local point has to be initialized by float arguments. Without\ninitialisation no data will be output.",
									"linecount" : 2,
									"patching_rect" : [ 40.0, 131.0, 323.0, 31.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Typically, a local point is used to move another ambicontrol's centre,\nthus creating a complex movement.",
									"linecount" : 2,
									"patching_rect" : [ 40.0, 62.0, 361.0, 31.0 ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "aed <index> <a> <e> <d>\n(index is always 0)",
									"linecount" : 2,
									"patching_rect" : [ 75.0, 292.0, 158.0, 31.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output format of the controller's local point:",
									"patching_rect" : [ 52.0, 273.0, 232.0, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 40.0, 224.0, 17.0, 17.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aed 0 29. 0. 0.25",
									"patching_rect" : [ 40.0, 342.0, 190.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol rotate 0. 0.25 0.",
									"patching_rect" : [ 40.0, 244.0, 157.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "",
										"loop" : 2,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 0,
										"volume" : [ 0.001, 0.001, 0.001 ],
										"interpolation" : 0,
										"volume_type" : 0,
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Apart from interacting with the points of a connected ambimonitor,\nan ambicontrol object can have its own local point.",
									"linecount" : 2,
									"patching_rect" : [ 40.0, 28.0, 351.0, 31.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 337.0, 220.5, 337.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "version",
					"patching_rect" : [ 334.0, 400.0, 52.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "report",
					"patching_rect" : [ 395.0, 400.0, 45.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 183.0, 422.0, 16.0, 16.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or external metro",
					"patching_rect" : [ 179.0, 398.0, 108.0, 19.0 ],
					"id" : "obj-15",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 65.0, 507.0, 40.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interval $1",
					"patching_rect" : [ 65.0, 530.0, 71.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"patching_rect" : [ 183.0, 440.0, 66.0, 19.0 ],
					"id" : "obj-18",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 124.0, 422.0, 37.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"patching_rect" : [ 85.0, 422.0, 36.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use internal clock...",
					"patching_rect" : [ 56.0, 398.0, 110.0, 19.0 ],
					"id" : "obj-21",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Trajectories",
					"text" : "p Trajectories",
					"patching_rect" : [ 589.0, 569.0, 156.0, 19.0 ],
					"id" : "obj-22",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 36.0, 80.0, 730.0, 655.0 ],
						"bgcolor" : [ 0.980392, 0.980392, 0.980392, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 36.0, 80.0, 730.0, 655.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p init",
									"patching_rect" : [ 525.0, 30.0, 33.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Verdana",
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 157.0, 51.0, 56.0, 19.0 ],
													"id" : "obj-40",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "aed 1 25 0 0.8",
													"patching_rect" : [ 158.0, 121.0, 85.0, 17.0 ],
													"id" : "obj-41",
													"fontname" : "Verdana",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "connect james, show_volume 1, volume_color 1. 0.2 0.2, volume 1.5 1.2 0, xyz 0",
													"patching_rect" : [ 182.0, 90.0, 425.0, 17.0 ],
													"id" : "obj-51",
													"fontname" : "Verdana",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 158.0, 265.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Verdana",
										"default_fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u936000926",
									"text" : "autopattr",
									"patching_rect" : [ 737.0, 647.0, 68.0, 19.0 ],
									"id" : "obj-24",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"coordinates[1]" : [ 1 ],
										"coordinates[2]" : [ 1 ],
										"stepsize" : [ 1.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(works only if bounding volume is of type box)",
									"patching_rect" : [ 40.0, 284.0, 246.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "report",
									"patching_rect" : [ 77.0, 562.0, 41.0, 17.0 ],
									"id" : "obj-65",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "arg[25]",
									"text" : "see also how to:",
									"patching_rect" : [ 551.0, 561.0, 93.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store trajectories",
									"patching_rect" : [ 551.0, 583.0, 96.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher",
									"patching_rect" : [ 551.0, 602.0, 48.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 98.0, 93.0, 210.0, 125.0 ],
										"bglocked" : 0,
										"defrect" : [ 98.0, 93.0, 210.0, 125.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s store_trajectories_sub_patch",
													"patching_rect" : [ 25.0, 79.0, 167.0, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t front",
													"patching_rect" : [ 25.0, 56.0, 44.0, 19.0 ],
													"id" : "obj-2",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "front" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 25.0, 27.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Verdana",
										"default_fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "animation:",
									"patching_rect" : [ 40.0, 368.0, 69.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "move point manually",
									"patching_rect" : [ 286.0, 387.0, 117.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delete trajectory",
									"patching_rect" : [ 117.0, 231.0, 99.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...or...",
									"patching_rect" : [ 191.0, 387.0, 43.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "finalise",
									"patching_rect" : [ 345.0, 163.0, 47.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- \"close\" finalises the trajectory",
									"patching_rect" : [ 31.0, 75.0, 178.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- \"record\" sets ambicontrol in recording mode",
									"patching_rect" : [ 31.0, 38.0, 243.0, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "xyz <time> <x> <y> <z>\naed <time> <a> <e> <d>",
									"linecount" : 2,
									"patching_rect" : [ 297.0, 57.0, 150.0, 31.0 ],
									"id" : "obj-12",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- breakpoints are entered in either format:",
									"patching_rect" : [ 31.0, 56.0, 226.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "record a trajectory as a series of breakpoints:",
									"patching_rect" : [ 23.0, 14.0, 270.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...or...",
									"patching_rect" : [ 191.0, 308.0, 43.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "retain shape",
									"patching_rect" : [ 77.0, 308.0, 71.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale_trajectory",
									"patching_rect" : [ 286.0, 330.0, 91.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fit_trajectory",
									"patching_rect" : [ 77.0, 330.0, 76.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale trajectory to box:",
									"patching_rect" : [ 40.0, 268.0, 142.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale each dimension individually",
									"patching_rect" : [ 286.0, 308.0, 178.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "record <index>",
									"patching_rect" : [ 76.0, 163.0, 91.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "->",
									"patching_rect" : [ 321.0, 186.0, 24.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "->",
									"patching_rect" : [ 159.0, 186.0, 24.0, 19.0 ],
									"id" : "obj-23",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "draw a trajectory\nby dragging point no 1\ninside the monitor",
									"linecount" : 3,
									"patching_rect" : [ 183.0, 174.0, 127.0, 43.0 ],
									"id" : "obj-26",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"patching_rect" : [ 347.0, 185.0, 37.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record 1",
									"patching_rect" : [ 77.0, 185.0, 53.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"varname" : "james",
									"patching_rect" : [ 525.0, 67.0, 175.0, 350.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 3,
									"mode" : 2,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ],
									"numbers" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tell me the whole truth",
									"patching_rect" : [ 349.0, 577.0, 134.0, 19.0 ],
									"id" : "obj-31",
									"fontname" : "Verdana",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 198.0, 256.0, 574.0, 157.0 ],
										"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 198.0, 256.0, 574.0, 157.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ambicontrol",
													"patching_rect" : [ 322.0, 108.0, 70.0, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Verdana",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"saved_object_attributes" : 													{
														"connect" : "",
														"loop" : 2,
														"index" : 0,
														"interval" : 100,
														"show_volume" : 0,
														"volume" : [ 0.001, 0.001, 0.001 ],
														"interpolation" : 0,
														"volume_type" : 0,
														"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 322.0, 60.0, 37.0, 19.0 ],
													"id" : "obj-2",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "interval $1",
													"patching_rect" : [ 322.0, 85.0, 68.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Verdana",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The default interval of the internal clock is 100ms and can be changed as follows:",
													"linecount" : 2,
													"patching_rect" : [ 319.0, 21.0, 227.0, 31.0 ],
													"id" : "obj-4",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "TIME = TIME + STEPSIZE * INTERVAL",
													"patching_rect" : [ 30.0, 60.0, 202.0, 19.0 ],
													"id" : "obj-5",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "At each clock tick the time is incremented by the product of stepsize and clocking interval.",
													"linecount" : 2,
													"patching_rect" : [ 20.0, 21.0, 258.0, 31.0 ],
													"id" : "obj-6",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Therefore, when using the internal clock rather than an external metro, stepsize can be taken as speed.",
													"linecount" : 3,
													"patching_rect" : [ 20.0, 86.0, 215.0, 43.0 ],
													"id" : "obj-7",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Verdana",
										"default_fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 78.0, 231.0, 37.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<int> original time in ms",
									"patching_rect" : [ 343.0, 410.0, 138.0, 19.0 ],
									"id" : "obj-37",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<float> fraction of the trajectory",
									"patching_rect" : [ 344.0, 432.0, 177.0, 19.0 ],
									"id" : "obj-38",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 77.0, 406.0, 17.0, 17.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 286.0, 409.0, 55.0, 19.0 ],
									"id" : "obj-42",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time $1",
									"patching_rect" : [ 286.0, 454.0, 50.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record, aed 0 25 0 0.8, aed 2000 145 0 0.8, aed 4000 275 0 0.8, aed 6000 25 0 0.8, close",
									"patching_rect" : [ 23.0, 98.0, 473.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 304.0, 431.0, 37.0, 19.0 ],
									"id" : "obj-45",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "coordinates[1]",
									"patching_rect" : [ 77.0, 495.0, 72.0, 19.0 ],
									"id" : "obj-46",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "\\-", ",", "loop", ",", "palindrome" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "coordinates[2]",
									"patching_rect" : [ 167.0, 495.0, 72.0, 19.0 ],
									"id" : "obj-47",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "\\-", ",", "linear", ",", "polar" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"patching_rect" : [ 77.0, 521.0, 48.0, 17.0 ],
									"id" : "obj-48",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interpolation $1",
									"patching_rect" : [ 167.0, 521.0, 91.0, 17.0 ],
									"id" : "obj-49",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "stepsize",
									"patching_rect" : [ 286.0, 496.0, 37.0, 19.0 ],
									"id" : "obj-50",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol trajectory 1 2",
									"patching_rect" : [ 23.0, 614.0, 147.0, 19.0 ],
									"id" : "obj-52",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "james",
										"loop" : 1,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 1,
										"volume" : [ 1.5, 1.2, 0.001 ],
										"interpolation" : 1,
										"volume_type" : 0,
										"volume_color" : [ 1.0, 0.2, 0.2, 1.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2 = double speed\n1 = real time\n0.5 = half speed",
									"linecount" : 3,
									"patching_rect" : [ 352.0, 529.0, 103.0, 43.0 ],
									"id" : "obj-53",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stepsize\nresulting in...",
									"linecount" : 2,
									"patching_rect" : [ 336.0, 496.0, 78.0, 31.0 ],
									"id" : "obj-54",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r trajectory_sub_patch",
									"patching_rect" : [ 349.0, 598.0, 130.0, 19.0 ],
									"id" : "obj-55",
									"fontname" : "Verdana",
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 349.0, 619.0, 68.0, 19.0 ],
									"id" : "obj-56",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "record a trajectory in freehand drawing:",
									"patching_rect" : [ 23.0, 143.0, 242.0, 19.0 ],
									"id" : "obj-57",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start/stop",
									"patching_rect" : [ 77.0, 386.0, 64.0, 19.0 ],
									"id" : "obj-58",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 443.0, 295.5, 443.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 222.0, 32.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 250.0, 32.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 542.0, 32.5, 542.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 542.0, 32.5, 542.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 474.0, 32.5, 474.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 356.5, 222.0, 32.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 355.0, 32.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 355.0, 32.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 612.0, 160.5, 612.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 602.0, 32.5, 602.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 425.0, 32.5, 425.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Combined_Movements",
					"text" : "p Combined_Movements",
					"patching_rect" : [ 589.0, 515.0, 156.0, 19.0 ],
					"id" : "obj-23",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 76.0, 68.0, 593.0, 593.0 ],
						"bgcolor" : [ 0.980392, 0.980392, 0.980392, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 76.0, 68.0, 593.0, 593.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p init",
									"patching_rect" : [ 371.0, 10.0, 37.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Verdana",
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xyz 1 -0.1 0.8, xyz 2 0.1 0.4, xyz 3 -0.6, xyz 4 0.1 -0.3, xyz 5 0.1, xyz 6 0. 0.1",
													"linecount" : 2,
													"patching_rect" : [ 63.0, 491.0, 261.0, 29.0 ],
													"id" : "obj-7",
													"fontname" : "Verdana",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "aed 1 10 0 0.1, aed 2 0 0 0.2, aed 3 5 0 0.1, aed 4 15 0 0.3",
													"patching_rect" : [ 54.0, 315.0, 316.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Verdana",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "aed 1 10 0 0.1, aed 2 0 0 2, aed 3 5 0 0.1, aed 4 15 0 0.3",
													"patching_rect" : [ 55.0, 121.0, 306.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Verdana",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 50.0, 100.0, 54.0, 19.0 ],
													"id" : "obj-30",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 54.0, 580.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 55.0, 580.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 63.0, 580.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Verdana",
										"default_fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u998000928",
									"text" : "autopattr",
									"patching_rect" : [ 316.0, 10.0, 53.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"tog[0]" : [ 1 ],
										"tog[1]" : [ 1 ],
										"tog[2]" : [ 1 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol nil 5 6",
									"patching_rect" : [ 179.0, 478.0, 106.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "lauretta",
										"loop" : 2,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 0,
										"volume" : [ 0.001, 0.001, 0.001 ],
										"interpolation" : 0,
										"volume_type" : 0,
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol rotate 0.8",
									"patching_rect" : [ 179.0, 452.0, 124.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "",
										"loop" : 2,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 0,
										"volume" : [ 0.001, 0.001, 0.001 ],
										"interpolation" : 0,
										"volume_type" : 0,
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"frozen_object_attributes" : 									{
										"stepsize" : 3.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r combined_movement_sub_patch",
									"patching_rect" : [ 181.0, 392.0, 186.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 181.0, 413.0, 68.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol 1 2 3 4",
									"patching_rect" : [ 27.0, 478.0, 110.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "lauretta",
										"loop" : 2,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 0,
										"volume" : [ 0.001, 0.001, 0.001 ],
										"interpolation" : 0,
										"volume_type" : 0,
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"varname" : "lauretta",
									"patching_rect" : [ 403.0, 421.0, 149.0, 149.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "specify no method (or set \"nil\") in order to control\na group of points (i.e. keep its gestalt)",
									"linecount" : 2,
									"patching_rect" : [ 27.0, 527.0, 267.0, 31.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "groups:",
									"patching_rect" : [ 27.0, 508.0, 58.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol random 0.",
									"patching_rect" : [ 27.0, 452.0, 126.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "",
										"loop" : 0,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 0,
										"volume" : [ 0.3, 0.3, 0.001 ],
										"interpolation" : 0,
										"volume_type" : 0,
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"frozen_object_attributes" : 									{
										"stepsize" : 3.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "tog[0]",
									"patching_rect" : [ 27.0, 403.0, 17.0, 17.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"varname" : "betty",
									"patching_rect" : [ 404.0, 227.0, 149.0, 149.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "points 1-4 are controlled at the same time by a \"hrandom\" AND a \"rotate\" method",
									"linecount" : 2,
									"patching_rect" : [ 27.0, 321.0, 251.0, 31.0 ],
									"id" : "obj-17",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "parallel:",
									"patching_rect" : [ 27.0, 302.0, 59.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol rotate 1 2 3 4",
									"patching_rect" : [ 198.0, 273.0, 144.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "betty",
										"loop" : 2,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 0,
										"volume" : [ 0.001, 0.001, 0.001 ],
										"interpolation" : 0,
										"volume_type" : 0,
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"frozen_object_attributes" : 									{
										"stepsize" : 3.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol random 1 2 3 4",
									"patching_rect" : [ 27.0, 273.0, 151.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "betty",
										"loop" : 0,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 0,
										"volume" : [ 2.0, 2.0, 2.0 ],
										"interpolation" : 0,
										"volume_type" : -1,
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"frozen_object_attributes" : 									{
										"stepsize" : 3.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "tog[1]",
									"patching_rect" : [ 27.0, 217.0, 17.0, 17.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol rotate 0.4",
									"patching_rect" : [ 27.0, 62.0, 124.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "",
										"loop" : 2,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 0,
										"volume" : [ 0.001, 0.001, 0.001 ],
										"interpolation" : 0,
										"volume_type" : 0,
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"frozen_object_attributes" : 									{
										"stepsize" : 3.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"varname" : "suzanne",
									"patching_rect" : [ 404.0, 33.0, 149.0, 149.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol random 1 2 3 4",
									"patching_rect" : [ 27.0, 96.0, 152.0, 19.0 ],
									"id" : "obj-28",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "suzanne",
										"loop" : 0,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 1,
										"volume" : [ 0.3, 0.3, 0.001 ],
										"interpolation" : 0,
										"volume_type" : 0,
										"volume_color" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
									}
,
									"frozen_object_attributes" : 									{
										"stepsize" : 3.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "tog[2]",
									"patching_rect" : [ 27.0, 37.0, 17.0, 17.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "points 1-4 are controlled by a \"hrandom\" method, whose centre is controlled by a \"rotate\" method",
									"linecount" : 2,
									"patching_rect" : [ 27.0, 139.0, 264.0, 31.0 ],
									"id" : "obj-31",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "serial:",
									"patching_rect" : [ 27.0, 120.0, 49.0, 19.0 ],
									"id" : "obj-34",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 250 250 250",
									"patching_rect" : [ 27.0, 576.0, 117.0, 19.0 ],
									"id" : "obj-35",
									"fontname" : "Verdana",
									"numinlets" : 4,
									"hidden" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [ 380.5, 221.0, 413.5, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 389.5, 30.0, 413.5, 30.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 398.5, 413.0, 412.5, 413.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 188.5, 476.0, 188.5, 476.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 477.0, 36.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Centre",
					"text" : "p Centre_&_Volume",
					"patching_rect" : [ 589.0, 493.0, 156.0, 19.0 ],
					"id" : "obj-25",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 69.0, 66.0, 669.0, 669.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 69.0, 66.0, 669.0, 669.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 536.0, 577.0, 56.0, 19.0 ],
									"id" : "obj-24",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "volume dimensions:",
									"patching_rect" : [ 63.0, 360.0, 112.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "box: width (x) - depth (y) - height (z)\npie slice: azimuth (angle) - aperture (angle) - height (z)",
									"linecount" : 2,
									"patching_rect" : [ 64.0, 433.0, 294.0, 31.0 ],
									"id" : "obj-46",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "volume_type_menu",
									"patching_rect" : [ 103.0, 297.0, 100.0, 19.0 ],
									"id" : "obj-56",
									"fontname" : "Verdana",
									"underline" : 1,
									"pattrmode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "box", ",", "pie", "slice" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "volume_type $1",
									"patching_rect" : [ 103.0, 319.0, 92.0, 17.0 ],
									"id" : "obj-54",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak volume 0. 0. 0.",
									"patching_rect" : [ 63.0, 406.0, 109.0, 19.0 ],
									"id" : "obj-58",
									"fontname" : "Verdana",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "volume[2]",
									"patching_rect" : [ 181.0, 382.0, 49.0, 19.0 ],
									"id" : "obj-57",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "volume[1]",
									"patching_rect" : [ 130.0, 382.0, 49.0, 19.0 ],
									"id" : "obj-55",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "volume[0]",
									"patching_rect" : [ 79.0, 382.0, 49.0, 19.0 ],
									"id" : "obj-53",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "switch monitors",
									"patching_rect" : [ 225.0, 484.0, 90.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "connect two",
									"patching_rect" : [ 146.0, 485.0, 71.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "connect one",
									"patching_rect" : [ 65.0, 485.0, 71.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "named \"two\"",
									"patching_rect" : [ 506.0, 295.0, 76.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"varname" : "two",
									"patching_rect" : [ 510.0, 315.0, 107.0, 214.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 3,
									"mode" : 2,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...unless specified",
									"patching_rect" : [ 207.0, 177.0, 101.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 319.0, 176.0, 48.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "index $1",
									"patching_rect" : [ 319.0, 197.0, 54.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the default index for coordinate input is 0...",
									"patching_rect" : [ 54.0, 157.0, 231.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"patching_rect" : [ 115.0, 110.0, 117.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...in a fancy color",
									"patching_rect" : [ 250.0, 520.0, 98.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"varname" : "color_picker",
									"patching_rect" : [ 253.0, 541.0, 115.0, 42.0 ],
									"id" : "obj-15",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "volume_color $1 $2 $3",
									"patching_rect" : [ 253.0, 586.0, 127.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "show_volume_toggle",
									"patching_rect" : [ 65.0, 557.0, 17.0, 17.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "show_volume $1",
									"patching_rect" : [ 65.0, 581.0, 96.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aed 1 0 0 0",
									"patching_rect" : [ 400.0, 252.0, 68.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"varname" : "one",
									"patching_rect" : [ 400.0, 315.0, 107.0, 214.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 3,
									"mode" : 2,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol random 1",
									"patching_rect" : [ 41.0, 614.0, 122.0, 19.0 ],
									"id" : "obj-25",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "one",
										"loop" : 2,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 1,
										"volume" : [ 0.6, 0.6, 0.6 ],
										"interpolation" : 0,
										"volume_type" : 0,
										"volume_color" : [ 0.090683, 0.079365, 0.730159, 1.0 ]
									}
,
									"frozen_object_attributes" : 									{
										"stepsize" : 3.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "bounding_toggle",
									"patching_rect" : [ 41.0, 297.0, 17.0, 17.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 401.0, 230.0, 56.0, 19.0 ],
									"id" : "obj-27",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "random movement is restricted to a bounding volume",
									"patching_rect" : [ 310.0, 273.0, 282.0, 19.0 ],
									"id" : "obj-28",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bounding Volume:",
									"patching_rect" : [ 31.0, 267.0, 111.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aed 1 0 0 0.2",
									"patching_rect" : [ 400.0, 43.0, 78.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"varname" : "boo",
									"patching_rect" : [ 400.0, 62.0, 107.0, 107.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 213.0, 86.0, 47.0, 19.0 ],
									"id" : "obj-33",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 164.0, 86.0, 47.0, 19.0 ],
									"id" : "obj-34",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 115.0, 86.0, 47.0, 19.0 ],
									"id" : "obj-35",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xyz 0 $1 $2 $3",
									"patching_rect" : [ 115.0, 134.0, 86.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol rotate 1",
									"patching_rect" : [ 38.0, 220.0, 113.0, 19.0 ],
									"id" : "obj-37",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "boo",
										"loop" : 2,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 0,
										"volume" : [ 0.001, 0.001, 0.001 ],
										"interpolation" : 0,
										"volume_type" : 0,
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"frozen_object_attributes" : 									{
										"stepsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "centre_toggle",
									"patching_rect" : [ 38.0, 84.0, 17.0, 17.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 401.0, 23.0, 56.0, 19.0 ],
									"id" : "obj-39",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Centre:",
									"patching_rect" : [ 31.0, 16.0, 50.0, 19.0 ],
									"id" : "obj-40",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "move centre to obtain \nan excentric rotation",
									"linecount" : 2,
									"patching_rect" : [ 263.0, 85.0, 129.0, 31.0 ],
									"id" : "obj-41",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stability 2000",
									"patching_rect" : [ 536.0, 598.0, 79.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "coordinate input in cartesian or polar format\n<xyz or aed> <index> <float> <float> <float>",
									"linecount" : 2,
									"patching_rect" : [ 31.0, 41.0, 253.0, 31.0 ],
									"id" : "obj-48",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "N.B. box affects all methods EXCEPT rotate",
									"patching_rect" : [ 227.0, 632.0, 254.0, 19.0 ],
									"id" : "obj-49",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "show volume in monitor...",
									"patching_rect" : [ 65.0, 536.0, 143.0, 19.0 ],
									"id" : "obj-50",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u997000930",
									"text" : "autopattr",
									"patching_rect" : [ 449.0, 587.0, 59.5, 19.0 ],
									"id" : "obj-23",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"background" : 1,
									"restore" : 									{
										"bounding_toggle" : [ 1 ],
										"centre_toggle" : [ 1 ],
										"color_picker" : [ 0.090683, 0.079365, 0.730159, 1.0 ],
										"show_volume_toggle" : [ 1 ],
										"volume[0]" : [ 0.6 ],
										"volume[1]" : [ 0.6 ],
										"volume[2]" : [ 0.6 ],
										"volume_type_menu" : [ "box" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "named \"one\"",
									"patching_rect" : [ 400.0, 295.0, 76.0, 19.0 ],
									"id" : "obj-51",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 342.5, 50.5, 342.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 509.0, 50.5, 509.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 509.0, 50.5, 509.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 609.0, 50.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 609.0, 50.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 216.0, 47.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 153.0, 47.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 429.5, 50.5, 429.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Methods",
					"patching_rect" : [ 589.0, 471.0, 156.0, 19.0 ],
					"id" : "obj-26",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 12.0, 181.0, 781.0, 538.0 ],
						"bgcolor" : [ 0.980392, 0.980392, 0.980392, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 12.0, 181.0, 781.0, 538.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r methods_sub_patch",
									"patching_rect" : [ 601.0, 27.0, 120.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 601.0, 48.0, 68.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "no method is applied at all...",
									"patching_rect" : [ 306.0, 454.0, 156.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nil",
									"patching_rect" : [ 239.0, 454.0, 33.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "trajectory in detail",
									"patching_rect" : [ 567.0, 398.0, 104.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2.",
									"patching_rect" : [ 299.0, 40.0, 32.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p trajectory",
									"patching_rect" : [ 345.0, 40.0, 70.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 389.0, 184.0, 370.0, 135.0 ],
										"bglocked" : 0,
										"defrect" : [ 389.0, 184.0, 370.0, 135.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 85.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "record, aed 0 0 0 0.8, aed 8000 120 0 0.8, aed 16000 240 0 0.8, aed 24000 0 0 0.8, close, loop 1, interpolation 1",
													"linecount" : 2,
													"patching_rect" : [ 24.0, 51.0, 312.0, 29.0 ],
													"id" : "obj-2",
													"fontname" : "Verdana",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 24.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Verdana",
										"default_fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher",
									"patching_rect" : [ 567.0, 420.0, 49.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 98.0, 93.0, 181.0, 160.0 ],
										"bglocked" : 0,
										"defrect" : [ 98.0, 93.0, 181.0, 160.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s trajectory_sub_patch",
													"patching_rect" : [ 25.0, 70.0, 117.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t front",
													"patching_rect" : [ 25.0, 47.0, 40.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "front" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 25.0, 27.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Verdana",
										"default_fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time increment in relation to\nthe self-clocking interval",
									"linecount" : 2,
									"patching_rect" : [ 562.0, 145.0, 159.0, 31.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trajectory:",
									"patching_rect" : [ 494.0, 145.0, 65.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "average change of x, y or z\nper clock is n/100",
									"linecount" : 2,
									"patching_rect" : [ 562.0, 113.0, 153.0, 31.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "random:",
									"patching_rect" : [ 494.0, 113.0, 55.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(movements in all directions)",
									"patching_rect" : [ 306.0, 261.0, 159.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "random",
									"patching_rect" : [ 306.0, 249.0, 50.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "movement on a user-defined trajectory",
									"patching_rect" : [ 308.0, 399.0, 210.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 29.0, 37.0, 17.0, 17.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "circular random",
									"patching_rect" : [ 306.0, 339.0, 90.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(random movement on a circular trajectory)",
									"patching_rect" : [ 306.0, 351.0, 235.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "crandom",
									"patching_rect" : [ 239.0, 343.0, 55.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "trajectory",
									"patching_rect" : [ 239.0, 400.0, 61.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stepsize:",
									"patching_rect" : [ 240.0, 124.0, 57.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aed 1 0 0 0.3, aed 2 -180 0 0.4",
									"patching_rect" : [ 92.0, 40.0, 171.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 299.0, 124.0, 39.0, 19.0 ],
									"id" : "obj-25",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "affects all methods",
									"patching_rect" : [ 338.0, 124.0, 107.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ambicontrol 0",
									"patching_rect" : [ 29.0, 59.0, 80.0, 19.0 ],
									"id" : "obj-28",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"connect" : "george",
										"loop" : 1,
										"index" : 0,
										"interval" : 100,
										"show_volume" : 0,
										"volume" : [ 2.0, 2.0, 2.0 ],
										"interpolation" : 1,
										"volume_type" : 0,
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"varname" : "george",
									"patching_rect" : [ 27.0, 90.0, 200.0, 400.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 3,
									"mode" : 2,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time in ms to keep moving in one\ndirection and/or at the same speed",
									"linecount" : 2,
									"patching_rect" : [ 562.0, 331.0, 189.0, 31.0 ],
									"id" : "obj-30",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 29.0, 14.0, 57.0, 19.0 ],
									"id" : "obj-31",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stability $1",
									"patching_rect" : [ 567.0, 308.0, 67.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 567.0, 283.0, 62.0, 19.0 ],
									"id" : "obj-33",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(no movement in direction of the z axis)",
									"patching_rect" : [ 306.0, 291.0, 215.0, 19.0 ],
									"id" : "obj-34",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vertical random",
									"patching_rect" : [ 306.0, 309.0, 90.0, 19.0 ],
									"id" : "obj-35",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "horizontal random",
									"patching_rect" : [ 306.0, 279.0, 103.0, 19.0 ],
									"id" : "obj-36",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "random",
									"patching_rect" : [ 239.0, 251.0, 50.0, 17.0 ],
									"id" : "obj-37",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vrandom",
									"patching_rect" : [ 239.0, 311.0, 56.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rotate",
									"patching_rect" : [ 239.0, 201.0, 42.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hrandom",
									"patching_rect" : [ 239.0, 281.0, 56.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "horizontal rotation",
									"patching_rect" : [ 306.0, 200.0, 104.0, 19.0 ],
									"id" : "obj-41",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(movement in direction of the z axis only)",
									"patching_rect" : [ 306.0, 321.0, 223.0, 19.0 ],
									"id" : "obj-42",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "random methods take an additional message:",
									"linecount" : 2,
									"patching_rect" : [ 562.0, 247.0, 141.0, 31.0 ],
									"id" : "obj-43",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rotation:",
									"patching_rect" : [ 494.0, 94.0, 55.0, 19.0 ],
									"id" : "obj-44",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "n degrees per clock",
									"patching_rect" : [ 562.0, 94.0, 110.0, 19.0 ],
									"id" : "obj-45",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 231.0, 438.0, 525.0, 52.0 ],
									"id" : "obj-46",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 231.0, 90.0, 525.0, 90.0 ],
									"id" : "obj-47",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 231.0, 184.0, 525.0, 52.0 ],
									"id" : "obj-48",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 231.0, 240.0, 525.0, 138.0 ],
									"id" : "obj-49",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 231.0, 382.0, 525.0, 52.0 ],
									"id" : "obj-50",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Single points to be controlled",
					"patching_rect" : [ 332.0, 124.0, 158.0, 19.0 ],
					"id" : "obj-29",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect paul",
					"patching_rect" : [ 65.0, 185.0, 72.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect arthur",
					"patching_rect" : [ 140.0, 185.0, 86.0, 17.0 ],
					"id" : "obj-32",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "named \"paul\"",
					"patching_rect" : [ 602.0, 243.0, 79.0, 19.0 ],
					"id" : "obj-33",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ambimonitor",
					"varname" : "arthur",
					"patching_rect" : [ 605.0, 270.0, 127.0, 127.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ],
					"numbers" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "points 1 3",
					"patching_rect" : [ 394.0, 152.0, 63.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "points 2",
					"patching_rect" : [ 334.0, 152.0, 53.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "named \"arthur\"",
					"patching_rect" : [ 602.0, 394.0, 89.0, 19.0 ],
					"id" : "obj-38",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ambimonitor",
					"varname" : "paul",
					"patching_rect" : [ 605.0, 119.0, 127.0, 127.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ],
					"numbers" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[float] initial coordinates of this controller object's local point (x y z)",
					"linecount" : 2,
					"patching_rect" : [ 333.0, 540.0, 191.0, 31.0 ],
					"id" : "obj-40",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 198.0, 530.0, 39.0, 19.0 ],
					"id" : "obj-41",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[int] points treated by this object (0 = all points)",
					"linecount" : 2,
					"patching_rect" : [ 332.0, 509.0, 180.0, 31.0 ],
					"id" : "obj-42",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[symbol] method",
					"patching_rect" : [ 332.0, 490.0, 103.0, 19.0 ],
					"id" : "obj-43",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "random",
					"patching_rect" : [ 115.0, 321.0, 49.0, 17.0 ],
					"id" : "obj-44",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rotate",
					"patching_rect" : [ 65.0, 320.0, 44.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ambicontrol 1 3",
					"patching_rect" : [ 43.0, 594.0, 91.0, 19.0 ],
					"id" : "obj-46",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"saved_object_attributes" : 					{
						"connect" : "paul",
						"loop" : 2,
						"index" : 0,
						"interval" : 100,
						"show_volume" : 0,
						"volume" : [ 0.001, 0.001, 0.001 ],
						"interpolation" : 1,
						"volume_type" : 0,
						"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(optional)",
					"patching_rect" : [ 332.0, 471.0, 60.0, 19.0 ],
					"id" : "obj-48",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the actual speed of a movement is based on\nthe clock interval and the stepsize",
					"linecount" : 2,
					"patching_rect" : [ 57.0, 466.0, 237.0, 31.0 ],
					"id" : "obj-49",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ambicontrol algorithmically controls points that exist inside a ambimonitor object. \nA connection to an ambimonitor is established by setting the \"connect\" attribute as follows:",
					"linecount" : 4,
					"patching_rect" : [ 56.0, 126.0, 250.0, 55.0 ],
					"id" : "obj-50",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 65.0, 422.0, 16.0, 16.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "self-clocking interval (default 100)",
					"patching_rect" : [ 108.0, 507.0, 184.0, 19.0 ],
					"id" : "obj-52",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Print version or internal state to Max console",
					"patching_rect" : [ 332.0, 377.0, 236.0, 19.0 ],
					"id" : "obj-55",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepsize",
					"patching_rect" : [ 239.0, 530.0, 54.0, 19.0 ],
					"id" : "obj-56",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"arthur\" and \"paul\" are scripting names\nof ambimonitor objects",
					"linecount" : 2,
					"patching_rect" : [ 56.0, 208.0, 213.0, 31.0 ],
					"id" : "obj-57",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all points",
					"patching_rect" : [ 390.0, 191.0, 56.0, 19.0 ],
					"id" : "obj-58",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(to set an object's scripting name, select it and choose Name... from the Object menu)",
					"linecount" : 2,
					"patching_rect" : [ 56.0, 240.0, 236.0, 31.0 ],
					"id" : "obj-59",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_see_title[2]",
					"text" : "more features:",
					"patching_rect" : [ 585.0, 438.0, 94.0, 19.0 ],
					"id" : "obj-28",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 578.0, 431.0, 180.0, 230.0 ],
					"id" : "obj-53",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ambicontrol",
					"patching_rect" : [ 32.0, 25.0, 129.0, 31.0 ],
					"id" : "obj-67",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 20.0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trajectory controller object",
					"patching_rect" : [ 32.0, 51.0, 145.0, 19.0 ],
					"id" : "obj-64",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Zurich University of the Arts",
					"patching_rect" : [ 632.0, 46.0, 138.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Verdana",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 9.0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Copyright © 2006 - 2009 by Philippe Kocher",
					"patching_rect" : [ 558.0, 20.0, 213.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Verdana",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 9.0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ICST Institute for Computer Music and Sound Technology",
					"patching_rect" : [ 499.0, 33.0, 270.0, 17.0 ],
					"id" : "obj-60",
					"fontname" : "Verdana",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 9.0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 12.0, 12.0, 776.0, 72.0 ],
					"id" : "obj-61",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 404.5, 424.0, 323.0, 424.0, 323.0, 582.0, 52.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 424.0, 323.0, 424.0, 323.0, 582.0, 52.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 444.0, 52.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 460.0, 52.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 204.5, 52.5, 204.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 204.0, 52.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.5, 339.0, 52.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 339.0, 52.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 444.5, 52.5, 444.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 444.5, 52.5, 444.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 550.0, 52.5, 550.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 571.0, 124.5, 571.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 174.0, 323.0, 174.0, 323.0, 582.0, 52.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.5, 174.0, 323.0, 174.0, 323.0, 582.0, 52.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 213.0, 323.0, 213.0, 323.0, 582.0, 52.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 289.0, 323.0, 289.0, 323.0, 582.0, 52.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.5, 289.0, 323.0, 289.0, 323.0, 582.0, 52.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 213.0, 323.0, 213.0, 323.0, 582.0, 52.5, 582.0 ]
				}

			}
 ]
	}

}
