{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 46.0, 800.0, 690.0 ],
		"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 46.0, 800.0, 690.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 12.0, 12.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"title" : "ICST ambisonics – ambiencode~",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p file-IO",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 373.0, 156.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 52.0, 204.0, 713.0, 201.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 52.0, 204.0, 713.0, 201.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 0,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Matrix Coefficients",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 101.0, 116.0, 19.0 ],
									"id" : "obj-1",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Control Parameters",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 36.0, 120.0, 19.0 ],
									"id" : "obj-127",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a coefficient-file stores all the coefficents of the signal-matrix in an XML-formatted textfile",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 100.600769, 171.0, 43.0 ],
									"id" : "obj-7",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a settings-file stores the entire setup of the object in an XML-formatted textfile",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 36.600769, 163.0, 43.0 ],
									"id" : "obj-6",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "write a coefficient-file",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 123.413147, 121.0, 19.0 ],
									"id" : "obj-4",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read a coefficient-file",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 100.600769, 122.0, 19.0 ],
									"id" : "obj-5",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "import_coefs",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 100.600769, 76.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "export_coefs",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 123.413147, 75.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "write a settings-file",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 59.413147, 121.0, 19.0 ],
									"id" : "obj-110",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read a settings-file",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 36.600769, 122.0, 19.0 ],
									"id" : "obj-111",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 36.600769, 33.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 59.413147, 36.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-113",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ambiencode",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 175.055908, 96.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-91",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "aed 1 -22.5 0. 1. 1",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 325.0, 369.0, 151.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
					"fontname" : "Verdana",
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speaker positions",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 325.421478, 162.080002, 111.0, 19.0 ],
					"id" : "obj-15",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_ambidecode",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 362.0, 470.119995, 95.0, 19.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-68",
					"fontname" : "Verdana",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ],
					"numoutlets" : 1,
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 236.664673, 449.359985, 81.0, 12.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-67",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numleds" : 18,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"numinlets" : 1,
					"ntepidleds" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ],
					"numoutlets" : 1,
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 136.664673, 450.359985, 81.0, 12.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-66",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numleds" : 18,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"numinlets" : 1,
					"ntepidleds" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 7.0, 204.0, 92.0, 19.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-63",
					"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 6,
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 488.0, 101.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 488.0, 101.0, 640.0, 480.0 ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak aed 2 0. 0. 0. 2",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 175.0, 101.0, 101.0, 17.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-37",
									"fontname" : "Verdana",
									"numinlets" : 6,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak aed 1 0. 0. 0. 1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 101.0, 17.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-21",
									"fontname" : "Verdana",
									"numinlets" : 6,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-50",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-54",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-58",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-59",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-60",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 236.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-61",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 246.0, 25.0, 25.0 ],
									"id" : "obj-62",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-37", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-37", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-37", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-21", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-21", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-21", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2.",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 187.0, 20.0, 19.0 ],
					"id" : "obj-47",
					"frgb" : [ 0.0, 0.447059, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.447059, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 162.0, 20.0, 19.0 ],
					"id" : "obj-46",
					"frgb" : [ 1.0, 0.447059, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.447059, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "azi[2]",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 104.0, 187.0, 61.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-42",
					"fontname" : "Verdana",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ele[2]",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 168.0, 187.0, 61.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-43",
					"fontname" : "Verdana",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "dist[2]",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 232.0, 187.0, 61.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-44",
					"fontname" : "Verdana",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "distance",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 144.0, 53.0, 19.0 ],
					"id" : "obj-69",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "elevation",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 144.0, 57.0, 19.0 ],
					"id" : "obj-56",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "azimuth",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 144.0, 52.0, 19.0 ],
					"id" : "obj-55",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "azi[1]",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 104.0, 163.0, 61.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-17",
					"fontname" : "Verdana",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ele[1]",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 168.0, 163.0, 61.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-19",
					"fontname" : "Verdana",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "dist[1]",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 232.0, 163.0, 61.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-20",
					"fontname" : "Verdana",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "click_switch",
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 381.0, 16.0, 16.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ambiencode~ 3 2",
					"fontsize" : 10.0,
					"numoutlets" : 16,
					"patching_rect" : [ 120.785126, 469.519989, 220.5, 19.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"saved_object_attributes" : 					{
						"center_att_db" : 6.0,
						"xyz_scale" : 10.0,
						"db_unit" : 1.5,
						"distance_mode" : 2,
						"type" : 1,
						"coord_system" : 0,
						"center_size" : 1.0,
						"interpolation" : 1,
						"coord_angles" : 0,
						"center_curve" : 0.2,
						"order" : 3,
						"aed_scale" : 10.0,
						"gain" : 1.0,
						"dist_att" : 1.0,
						"active" : [ 1, 1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2.",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 420.0, 20.0, 19.0 ],
					"id" : "obj-16",
					"frgb" : [ 0.0, 0.447059, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.447059, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 420.0, 20.0, 19.0 ],
					"id" : "obj-4",
					"frgb" : [ 1.0, 0.45098, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.45098, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open, loop 1, 1",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 121.0, 399.0, 87.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
					"fontname" : "Verdana",
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 415.0, 182.600006, 18.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-53",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 222.071625, 399.0, 69.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-138",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"frozen_object_attributes" : 					{
						"autostart" : 1,
						"active" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "click~",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 222.071625, 419.959991, 41.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-137",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_ambiencode",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 443.119995, 95.0, 19.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-5",
					"fontname" : "Verdana",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 63.435272, 552.080017, 32.5, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
					"fontname" : "Verdana",
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 531.080017, 72.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
					"fontname" : "Verdana",
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4 5 6 7 8",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 120.785126, 578.47998, 220.0, 19.0 ],
					"id" : "obj-33",
					"fontname" : "Verdana",
					"numinlets" : 8,
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "set_speakers",
					"text" : "p set_speakers",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 325.421478, 182.600006, 86.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-112",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 118.0, 139.0, 538.0, 473.0 ],
						"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 118.0, 139.0, 538.0, 473.0 ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, 122.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-33",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u947000584",
									"text" : "autopattr",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"patching_rect" : [ 379.0, 384.0, 59.5, 19.0 ],
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"id" : "obj-31",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"restore" : 									{
										"speaker[0]" : [ -22.5 ],
										"speaker[1]" : [ 22.5 ],
										"speaker[2]" : [ 67.5 ],
										"speaker[3]" : [ 112.5 ],
										"speaker[4]" : [ 157.5 ],
										"speaker[5]" : [ -157.5 ],
										"speaker[6]" : [ -112.5 ],
										"speaker[7]" : [ -67.5 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak aed 8 0. 0. 1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 339.0, 101.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Verdana",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak aed 7 0. 0. 1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 317.0, 101.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Verdana",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak aed 6 0. 0. 1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 295.0, 101.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Verdana",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak aed 5 0. 0. 1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 273.0, 101.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Verdana",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak aed 4 0. 0. 1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 251.0, 101.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Verdana",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak aed 3 0. 0. 1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 229.0, 101.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Verdana",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak aed 2 0. 0. 1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 207.0, 101.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Verdana",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "speaker[7]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 163.0, 321.0, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "speaker[6]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 163.0, 299.0, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-21",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "speaker[5]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 163.0, 277.0, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "speaker[4]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 163.0, 255.0, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "speaker[3]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 163.0, 233.0, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-18",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "speaker[2]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 163.0, 211.0, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-17",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "speaker[1]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 163.0, 189.0, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "speaker[0]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 163.0, 167.0, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak aed 1 0. 0. 1.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 185.0, 102.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 347.0, 167.0, 37.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 164.0, 68.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 378.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 356.5, 366.5, 237.5, 366.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ambimonitor",
					"prototypename" : "small_light_grey",
					"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
					"name_color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"numoutlets" : 3,
					"point_color" : [ 1.0, 0.298039, 0.0, 1.0 ],
					"coord_color" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"circle_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
					"patching_rect" : [ 120.0, 212.0, 150.0, 150.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-113",
					"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
					"point_color1" : [ 0.0, 0.45098, 1.0, 1.0 ],
					"grid" : 1,
					"number_font_size" : 9.0,
					"group_name_color" : 1,
					"hi_grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
					"point_size" : 5.0,
					"numbers" : 1,
					"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"gridunit_ae" : 8,
					"border_color" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 30.0, 30.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ambimonitor",
					"prototypename" : "small_light_grey",
					"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
					"name_color" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
					"grid_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
					"numoutlets" : 3,
					"point_color" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
					"coord_color" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"circle_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
					"patching_rect" : [ 325.0, 212.0, 150.0, 150.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-114",
					"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
					"point_color1" : [ 0.74902, 0.0, 0.0, 1.0 ],
					"grid" : 1,
					"number_font_size" : 9.0,
					"hi_grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
					"point_size" : 5.0,
					"numbers" : 1,
					"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
					"hi_border_color" : [ 0.776471, 0.635294, 0.776471, 1.0 ],
					"gridunit_ae" : 8,
					"border_color" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 30.0, 30.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 1.",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 121.283752, 419.959991, 62.0, 19.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-115",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ],
					"numoutlets" : 1,
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 454.664673, 519.359985, 12.0, 81.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-116",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numleds" : 18,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"numinlets" : 1,
					"ntepidleds" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ],
					"numoutlets" : 1,
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 442.45755, 519.359985, 12.0, 81.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-117",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numleds" : 18,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"numinlets" : 1,
					"ntepidleds" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ],
					"numoutlets" : 1,
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 429.162292, 519.359985, 12.0, 81.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-118",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numleds" : 18,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"numinlets" : 1,
					"ntepidleds" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ],
					"numoutlets" : 1,
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 415.867035, 519.359985, 12.0, 81.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-119",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numleds" : 18,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"numinlets" : 1,
					"ntepidleds" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ],
					"numoutlets" : 1,
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 402.571747, 519.359985, 12.0, 81.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-120",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numleds" : 18,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"numinlets" : 1,
					"ntepidleds" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ],
					"numoutlets" : 1,
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 390.364655, 519.359985, 12.0, 81.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-121",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numleds" : 18,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"numinlets" : 1,
					"ntepidleds" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ],
					"numoutlets" : 1,
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 377.069366, 519.359985, 12.0, 81.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-122",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numleds" : 18,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"numinlets" : 1,
					"ntepidleds" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ],
					"numoutlets" : 1,
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 363.421478, 519.359985, 12.0, 81.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-123",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"numleds" : 18,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"numinlets" : 1,
					"ntepidleds" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ambidecode~ 3 8",
					"fontsize" : 10.0,
					"numoutlets" : 8,
					"patching_rect" : [ 120.785126, 496.519989, 220.0, 19.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"id" : "obj-126",
					"fontname" : "Verdana",
					"numinlets" : 16,
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"saved_object_attributes" : 					{
						"orderweight" : [ 1.0, 0.6, 0.2, 0.028571 ],
						"xyz_scale" : 10.0,
						"type" : 1,
						"coord_system" : 0,
						"coord_angles" : 0,
						"order" : 3,
						"aed_scale" : 10.0,
						"gain" : 1.0,
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 304.0, 19.0, 19.0 ],
					"id" : "obj-32",
					"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 327.0, 19.0, 19.0 ],
					"id" : "obj-34",
					"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Auto-Connect",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 396.0, 156.0, 19.0 ],
					"id" : "obj-30",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 52.0, 204.0, 713.0, 277.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 52.0, 204.0, 713.0, 277.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 0,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in this example the objects are named  \"encoder\" and \"decoder\"",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 115.600769, 335.0, 19.0 ],
									"id" : "obj-12",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or in the object menu: Name",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 95.600769, 157.0, 19.0 ],
									"id" : "obj-11",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in the object inspector: Scripting Name",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 73.600769, 208.0, 19.0 ],
									"id" : "obj-10",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "give the object scripting names: ",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 52.600769, 177.0, 19.0 ],
									"id" : "obj-9",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 406.0, 49.0, 17.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script connect encoder $1 decoder $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 406.0, 96.0, 200.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 49 0",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 406.0, 73.0, 51.0, 19.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 406.0, 116.0, 67.0, 19.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "decoder",
									"text" : "ambidecode~ 6 1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 19.0, 212.0, 667.0, 19.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 49,
									"saved_object_attributes" : 									{
										"orderweight" : [ 1.0, 0.75, 0.416667, 0.166667, 0.045455, 0.007576 ],
										"xyz_scale" : 1.0,
										"type" : 1,
										"coord_system" : 0,
										"coord_angles" : 0,
										"order" : 5,
										"aed_scale" : 1.0,
										"gain" : 1.0,
										"active" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "encoder",
									"text" : "ambiencode~ 6 1",
									"fontsize" : 10.0,
									"numoutlets" : 49,
									"patching_rect" : [ 19.0, 167.0, 667.0, 19.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"center_att_db" : 6.0,
										"xyz_scale" : 1.0,
										"db_unit" : 1.5,
										"distance_mode" : 1,
										"type" : 1,
										"coord_system" : 0,
										"center_size" : 1.0,
										"interpolation" : 1,
										"coord_angles" : 0,
										"center_curve" : 2.0,
										"order" : 6,
										"aed_scale" : 1.0,
										"gain" : 1.0,
										"dist_att" : 1.0,
										"active" : [ 1 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto-connect objects to avoid repetitive-strain-injuries",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 23.600769, 321.0, 19.0 ],
									"id" : "obj-111",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Arguments",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 215.0, 156.0, 19.0 ],
					"id" : "obj-25",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 31.0, 224.0, 733.0, 194.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 224.0, 733.0, 194.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 0,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "when creating a box with higher than 3rd order and applying the Furse-Malham coding, the output-channels above 16 will stay silent",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 103.600769, 640.0, 31.0 ],
									"id" : "obj-4",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(defaults are first order with one input)",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 44.600769, 208.0, 19.0 ],
									"id" : "obj-5",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "argument 2: number of inputs (currently limited to 250 by MaxMSP)",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 82.600769, 375.0, 19.0 ],
									"id" : "obj-2",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "argument 1: order/degree, between 1 and 8 – this will generate the correct number of B-Format output channels.",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 63.600769, 640.0, 19.0 ],
									"id" : "obj-1",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ambiencode~ takes two arguments",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 26.600769, 213.0, 19.0 ],
									"id" : "obj-111",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 305.0, 23.0, 19.0 ],
					"id" : "obj-29",
					"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read this !",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 317.0, 69.0, 19.0 ],
					"id" : "obj-27",
					"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 328.0, 25.0, 19.0 ],
					"id" : "obj-26",
					"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Coordinate[2]",
					"text" : "p Higher_Order_Ambisonics",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 327.0, 156.0, 19.0 ],
					"id" : "obj-24",
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 0,
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 55.0, 46.0, 691.0, 754.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 55.0, 46.0, 691.0, 754.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SN3D B-format is normalized to within unity. Recording this b-format into a 16/24bit integer file-format should be ok. The probem lies in keeping the meta-information with the file stating that it is indeed an SN3D and not an N3D encoded b-format file.",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 354.0, 640.0, 43.0 ],
									"id" : "obj-5",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Different methods for weighting the ambisonics degrees against each other exist. The weighting influences how the degree component-signals mix, cancel each other out and how sharp the spatial image is. The ICST decoder implements an in-phase weighting scheme (pulished in Jerôme Daniel's PhD Thesis) that changes according to the degree used. (see defaultweights method). This is the mathematically most precise weighting, but it may not be appropriate for all situations. Manual tweaking (when using lower orders) has been known to increase the perception of soundfield envelopment and made adapting to specific spaces sound better.",
									"linecount" : 6,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 496.0, 646.0, 79.0 ],
									"id" : "obj-31",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Order Weights",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 477.0, 93.0, 19.0 ],
									"id" : "obj-32",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Encoding/Decoding Type",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 138.0, 159.0, 19.0 ],
									"id" : "obj-30",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The Channel ordering scheme used for N3D is published as a Standard draft by the Ambisonics Association on http://www.ambisonics.ch but does NOT constitute a standard yet. This might happen in the near future, but the ordering scheme can still change. This has repercussions mainly in the ordering of channels in audio-files that don't have any meta-descriptors associated with them.",
									"linecount" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 597.0, 640.0, 55.0 ],
									"id" : "obj-27",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ambisonic Channel Numbers ACN",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 578.0, 198.0, 19.0 ],
									"id" : "obj-26",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The N3D and SN3D formulas are courtesy of Michael Chapman and published on http://www.ambisonics.ch",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 716.0, 640.0, 19.0 ],
									"id" : "obj-25",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The version 2.0 ICST Ambisonics DSP tools were made with generous help by Richard Furse (2009). ",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 697.0, 640.0, 19.0 ],
									"id" : "obj-24",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The version 1.0 ICST Ambisonics DSP tools were made with generous support by Dave Malham (2002-2003). ",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 678.0, 640.0, 19.0 ],
									"id" : "obj-22",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Acknowledgements",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 659.0, 121.0, 19.0 ],
									"id" : "obj-23",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "One of the caveats of the ambisonics decoding used in these tools is the strong requirement for REGULAR speaker-layouts. The decoding method used (more of a spatial sampling, according to R.Furse) will only give precise results if the speakers are evenly spaced in 3D. Any other layout will deteriorate the spatial imaging and introduce artefacts. Experience shows that speaker layouts which were measured out carefully, allowing for precise adjustment of the decoder, give the best results.",
									"linecount" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 419.0, 642.0, 55.0 ],
									"id" : "obj-21",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Regular Speaker Layout",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 400.0, 146.0, 19.0 ],
									"id" : "obj-20",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When recording N3D B-format to a file, it has to formatted (at least) as float32 type, in order to maintain the full headroom. The B-format components in N3D exceed unity (-1. – 1. range) MOST of the time.  ",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 323.0, 640.0, 31.0 ],
									"id" : "obj-18",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "B-format and recording to files",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 274.0, 198.0, 19.0 ],
									"id" : "obj-16",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "It is recommended to use Furse-Malham encoding to record the B-format into 16bit integer files. This encoding is optimized for the limited headroom of this type of bitdepth. ",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 292.0, 640.0, 31.0 ],
									"id" : "obj-17",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Furse-Malham - up to 3rd order",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 222.0, 198.0, 19.0 ],
									"id" : "obj-12",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "N3D/SN3D  - up to 11th degree",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 158.0, 188.0, 19.0 ],
									"id" : "obj-11",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When using the classic Furse-Malham encoding, third order can be reached. This has proven very successful in less scientific and more musical applications and is the recommended usage of these tools.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 240.0, 640.0, 31.0 ],
									"id" : "obj-10",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The v2.0 ICST tools allow up to 11th degree encoding/decoding using the normailzed 3D formulas (N3D) or semi-normalized 3D formulas (SN3D). This generates a maximum of 144 B-format channels and requires as many speakers for reproduction (in theory). This HOA implementation is intended mostly for scientific research rather than for musical production. ",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 177.0, 642.0, 43.0 ],
									"id" : "obj-9",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Based on spherical harmonics, HOA gives an increase in spatial imaging with each added degree (order). However, in order to render this sharper image, the number of speakers needed increases as well. A rule of thumb says that there should be as many speakers as there are components in the B-format.",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 92.0, 640.0, 43.0 ],
									"id" : "obj-2",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Order  / Degree",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 73.0, 102.0, 19.0 ],
									"id" : "obj-1",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Higher Order Ambisonics are not to be taken lightly. Severe restricitions apply to the approach taken by this ICST  implementation. ",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 38.0, 640.0, 31.0 ],
									"id" : "obj-4",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Higher Order Ambisonics HOA",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 18.0, 181.0, 19.0 ],
									"id" : "obj-3",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Coordinate[1]",
					"text" : "p Type_&_Compatibility",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 304.0, 156.0, 19.0 ],
					"id" : "obj-21",
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 0,
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 38.0, 129.0, 726.0, 580.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 38.0, 129.0, 726.0, 580.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 217.0, 671.0, 297.0 ],
									"id" : "obj-17",
									"rounded" : 0,
									"border" : 1,
									"bgcolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
									"bordercolor" : [ 0.807843, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "N3D component signals go beyond unity (-.1 – 1.), whereas SN3D component signals stay within unity. B-format recordings made with one and played back using the other will have a severe amplitude level mismatch.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 469.0, 641.0, 31.0 ],
									"id" : "obj-16",
									"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "N3D and SN3D use different scalings, mixing them is not advised.",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 449.0, 640.0, 19.0 ],
									"id" : "obj-7",
									"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-> see also Coordinate_Systems Subpatch",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 541.0, 225.0, 19.0 ],
									"id" : "obj-15",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-> see also Higher_Order_Ambisonics Subpatch",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 522.0, 252.0, 19.0 ],
									"id" : "obj-14",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Furse-Malham and N3D/SN3D are NOT compatible even when using the v2.x ICST tools.",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 317.0, 506.0, 19.0 ],
									"id" : "obj-13",
									"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Soundfield recordings can be corrected by scaling the W-component by sqrt(2)/2 and reordering the channels WXYZ to WYZX.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 279.0, 640.0, 31.0 ],
									"id" : "obj-8",
									"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A Furse-Malham encoded B-Format generated by the v1.x ICST tools has a clockwise orientation, the new v2.x Furse-Malham encoding/decoding now correctly implements a counter-clockwise orientation (Navigation vs. Acoustics Coordinate System). This difference could be corrected by reversing the speaker-definition's orientation in the new decoder. (see example patches). However the 3rd order scaling for the v1.2 encoder is wrong, so mixing the two versions only work for up to 2nd order. ",
									"linecount" : 5,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 372.0, 640.0, 67.0 ],
									"id" : "obj-6",
									"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A B-Format encoded with Furse-Malham encoding using the v2.x ICST encoder will NOT reproduce (decode) correctly when using the N3D/SN3D types in a v2.x ICST decoder.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 337.0, 640.0, 31.0 ],
									"id" : "obj-5",
									"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "COMPATIBILITY ISSUES",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 228.0, 145.0, 19.0 ],
									"id" : "obj-4",
									"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "N3D/SN3D encoding/decoding ARE NOT DIRECTLY COMPATIBLE WITH FILES MADE WITH THE V1.x ICST TOOLS OR RECORDINGS MADE WITH A SOUNDFIELD MICROPHONE.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 248.0, 642.0, 31.0 ],
									"id" : "obj-2",
									"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Furse-Malham – up to 3rd degree",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 74.0, 198.0, 19.0 ],
									"id" : "obj-12",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "N3D and SN3D – up to 11th degree",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 147.0, 208.0, 19.0 ],
									"id" : "obj-11",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When using the classic Furse-Malham encoding, third order can be reached. This has proven very successful in less scientific and more musical applications and is the recommended usage of these tools. This encoding is compatible with older files and recordings made with the Soundfield microphone. ",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 93.0, 643.0, 43.0 ],
									"id" : "obj-10",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The v2.0 ICST tools allow up to 11th degree encoding/decoding using the normailzed 3D formulas (N3D) or semi-normalized 3D formulas (SN3D). This generates a maximum of 144 B-format channels and requires as many speakers (in theory). This HOA implementation is intended mostly for scientific research rather than for musical production. ",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 166.0, 645.0, 43.0 ],
									"id" : "obj-9",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Types",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 26.0, 467.0, 19.0 ],
									"id" : "obj-1",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Two different types of Ambisonic encodeing/decong are provided.",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 45.0, 421.0, 19.0 ],
									"id" : "obj-3",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source positions",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 105.314056, 124.0, 102.0, 19.0 ],
					"id" : "obj-111",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u349000586",
					"text" : "autopattr",
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"patching_rect" : [ 106.0, 643.0, 59.5, 19.0 ],
					"outlettype" : [ "", "", "", "" ],
					"hidden" : 1,
					"id" : "obj-41",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"restore" : 					{
						"azi[1]" : [ -22.5 ],
						"azi[2]" : [ 180.0 ],
						"click_switch" : [ 1 ],
						"dist[1]" : [ 0.5 ],
						"dist[2]" : [ 1.0 ],
						"ele[1]" : [ 0.0 ],
						"ele[2]" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Raw_Coefficients",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 419.0, 156.0, 19.0 ],
					"id" : "obj-49",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 52.0, 204.0, 713.0, 200.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 52.0, 204.0, 713.0, 200.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 0,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-> see also import/export functions for file-based IO",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 113.413147, 276.0, 19.0 ],
									"id" : "obj-2",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input format: <input idx (int/float)> <coef (float)> <coef (float)> <coef (float)> ....",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 84.600769, 449.0, 19.0 ],
									"id" : "obj-1",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "print all coefficients to max-console",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 113.413147, 190.0, 19.0 ],
									"id" : "obj-110",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "manually set the entire matrix",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 64.600769, 163.0, 19.0 ],
									"id" : "obj-111",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcoefs",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 64.600769, 52.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dumpcoefs",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 113.413147, 65.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-113",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ambiencode",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 137.055908, 96.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-91",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Position",
					"text" : "p Position_Input",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 259.0, 156.0, 19.0 ],
					"id" : "obj-48",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 99.0, 157.0, 571.0, 527.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 99.0, 157.0, 571.0, 527.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "point IDs start at 1, an ID of -1 sends the position to all points (ID zero does nothing)",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 387.0, 171.0, 43.0 ],
									"id" : "obj-13",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "xyz-keyword ID x y z group-ID",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 353.0, 169.0, 19.0 ],
									"id" : "obj-12",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "aed-keyword ID a e d group-ID",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 331.0, 169.0, 19.0 ],
									"id" : "obj-8",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ambidecode",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 531.055908, 96.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 49.0, 36.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the old way of defining speaker- positions is deprecated. it still works for now, but will be going away.",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 402.0, 198.0, 43.0 ],
									"id" : "obj-10",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "speakers -22.5 22.5 67.5 112.5 157.5 -157.5 -112.5 -67.5",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 329.0, 448.273438, 189.0, 29.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xyz 1 -0.382683 0.92388 0. 1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 329.0, 317.273468, 180.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aed 1 -22.5 0. 1. 1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 329.0, 299.273468, 181.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 417.0, 49.0, 36.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-108",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "set_speakers",
									"text" : "p set_speakers",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 329.0, 46.0, 86.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 390.0, 286.0, 538.0, 473.0 ],
										"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 390.0, 286.0, 538.0, 473.0 ],
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 211.0, 86.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-33",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "u485000588",
													"text" : "autopattr",
													"fontsize" : 10.0,
													"numoutlets" : 4,
													"patching_rect" : [ 427.0, 348.0, 59.5, 19.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-31",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"restore" : 													{
														"speaker[0]" : [ -22.5 ],
														"speaker[1]" : [ 22.5 ],
														"speaker[2]" : [ 67.5 ],
														"speaker[3]" : [ 112.5 ],
														"speaker[4]" : [ 157.5 ],
														"speaker[5]" : [ -157.5 ],
														"speaker[6]" : [ -112.5 ],
														"speaker[7]" : [ -67.5 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 8 0. 0. 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 303.0, 101.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Verdana",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 7 0. 0. 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 281.0, 101.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-28",
													"fontname" : "Verdana",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 6 0. 0. 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 259.0, 101.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Verdana",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 5 0. 0. 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 237.0, 101.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontname" : "Verdana",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 4 0. 0. 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 215.0, 101.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"fontname" : "Verdana",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 3 0. 0. 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 193.0, 101.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Verdana",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 2 0. 0. 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 171.0, 101.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Verdana",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[7]",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 285.0, 50.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-22",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[6]",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 263.0, 50.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-21",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[5]",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 241.0, 50.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-20",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[4]",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 219.0, 50.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-19",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[3]",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 197.0, 50.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-18",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[2]",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 175.0, 50.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-17",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[1]",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 153.0, 50.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-16",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[0]",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 131.0, 50.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-15",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 1 0. 0. 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 149.0, 102.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Verdana",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 366.0, 179.0, 37.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 212.0, 32.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 342.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-29", 2 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 2 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-27", 2 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-25", 2 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-23", 2 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 2 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 375.5, 330.5, 78.5, 330.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"prototypename" : "small_light_grey",
									"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
									"name_color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
									"numoutlets" : 3,
									"point_color" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"coord_color" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
									"circle_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
									"patching_rect" : [ 329.0, 74.0, 180.0, 180.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-114",
									"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
									"point_color1" : [ 0.74902, 0.0, 0.0, 1.0 ],
									"grid" : 1,
									"number_font_size" : 9.0,
									"hi_grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
									"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
									"point_size" : 5.0,
									"numbers" : 1,
									"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
									"hi_border_color" : [ 0.784314, 0.478431, 0.737255, 1.0 ],
									"gridunit_ae" : 4,
									"border_color" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 45.0, 45.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "speaker definition is the same as for the source",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 345.0, 163.0, 31.0 ],
									"id" : "obj-5",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "both spherical and cartesian input formats are valid",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 11.0, 271.0, 19.0 ],
									"id" : "obj-4",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p set_sources",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 46.0, 80.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 764.0, 215.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 764.0, 215.0, 600.0, 426.0 ],
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 142.0, 113.0, 32.5, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "aed 2 157.5 0. 1 2",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 89.0, 95.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 37.0, 52.0, 17.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-5",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "aed 1 -22.5 0. 1 1",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 72.0, 93.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 169.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"prototypename" : "small_light_grey",
									"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
									"name_color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
									"numoutlets" : 3,
									"point_color" : [ 0.792157, 0.309804, 0.105882, 1.0 ],
									"coord_color" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
									"circle_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
									"patching_rect" : [ 57.0, 74.0, 180.0, 180.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-113",
									"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
									"point_color1" : [ 0.109804, 0.360784, 0.666667, 1.0 ],
									"grid" : 1,
									"number_font_size" : 9.0,
									"hi_grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
									"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
									"point_size" : 5.0,
									"numbers" : 1,
									"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
									"hi_border_color" : [ 0.909804, 0.635294, 0.129412, 1.0 ],
									"gridunit_ae" : 4,
									"border_color" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 30.0, 30.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xyz 1 -0.382683 0.92388 0. 1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 59.0, 296.273468, 176.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aed 1 -22.5 0. 1. 1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 59.0, 278.273468, 176.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ambiencode",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 530.055908, 96.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-19",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 419.0, 285.136719, 499.5, 285.136719 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 338.5, 276.136719, 500.5, 276.136719 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 66.5, 267.136719, 225.5, 267.136719 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 147.0, 267.136719, 225.5, 267.136719 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 426.5, 68.0, 338.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 149.5, 68.0, 66.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 147.0, 391.527954, 66.5, 391.527954 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 338.5, 504.664673, 316.5, 504.664673 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Parameters",
					"text" : "p Control_Parameters",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 237.0, 156.0, 19.0 ],
					"id" : "obj-13",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 15.0, 152.0, 776.0, 570.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 152.0, 776.0, 570.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ambidecode",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 538.055908, 96.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MUST be identical for encoder and decoder",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 59.013977, 134.0, 31.0 ],
									"id" : "obj-6",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set encoding/decoding type",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 41.744507, 149.0, 19.0 ],
									"id" : "obj-3",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"arrowbgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
									"types" : [  ],
									"arrowcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"patching_rect" : [ 417.0, 41.744507, 112.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-4",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"togcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"fontname" : "Verdana",
									"arrowlink" : 0,
									"arrowframe" : 0,
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"items" : [ "Furse-Malham", ",", "N3D", ",", "SN3D" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "type $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 417.0, 63.0, 60.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u078000590",
									"text" : "autopattr",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"patching_rect" : [ 676.0, 538.055908, 59.5, 19.0 ],
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"restore" : 									{
										"active[0]" : [ 1 ],
										"active[1]" : [ 1 ],
										"active[2]" : [ 1 ],
										"active[3]" : [ 1 ],
										"aed_scale" : [ 10.0 ],
										"center_att_db" : [ 6.0 ],
										"center_curve" : [ 0.2 ],
										"center_size" : [ 1.0 ],
										"db_unit" : [ 1.5 ],
										"dist_att" : [ 1.0 ],
										"distance_mode" : [ 1 ],
										"gain" : [ 1.0 ],
										"interp_flag" : [ 1 ],
										"xyz_scale" : [ 10.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IDs start with 1",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 274.0, 99.0, 19.0 ],
									"id" : "obj-1",
									"frgb" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "setting a global value overwrites the per-channel values already present",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 328.0, 151.0, 43.0 ],
									"id" : "obj-130",
									"frgb" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "per channel",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 562.0, 227.0, 78.0, 19.0 ],
									"id" : "obj-129",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "global",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 227.0, 45.0, 19.0 ],
									"id" : "obj-128",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Control Parameters",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 21.0, 120.0, 19.0 ],
									"id" : "obj-127",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see also Distance subpatch",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 290.0, 147.0, 19.0 ],
									"id" : "obj-124",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see also Distance subpatch",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 280.0, 58.0, 43.0 ],
									"id" : "obj-123",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "type of distance attenuation applied to sources before encoding",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 210.013977, 331.0, 19.0 ],
									"id" : "obj-122",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set angle type used for spherical input",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 147.013977, 128.0, 31.0 ],
									"id" : "obj-121",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set coordinate system used for source and speaker positioning ",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 97.013977, 174.0, 31.0 ],
									"id" : "obj-120",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rescale input of spherical coordinate",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 316.930115, 193.0, 19.0 ],
									"id" : "obj-119",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rescale input of cartesian coordinate",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 357.930115, 194.0, 19.0 ],
									"id" : "obj-118",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "print internal state report to maxconsole",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 491.413147, 215.0, 19.0 ],
									"id" : "obj-110",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "query version",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 466.600769, 79.0, 19.0 ],
									"id" : "obj-111",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "version",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 466.600769, 47.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "report",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 491.413147, 41.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-113",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "interp_flag",
									"numoutlets" : 1,
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"patching_rect" : [ 416.0, 423.013977, 16.0, 16.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-115",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interpolation $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 441.542908, 90.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-116",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "switch blockwise interpolation of all coefficients on/off",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 423.013977, 282.0, 19.0 ],
									"id" : "obj-117",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "center_size",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 42.0, 377.930145, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-108",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "center_size $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 399.459076, 84.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-109",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "center_curve",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 42.0, 326.930145, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-106",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "center_curve $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 348.459076, 92.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-107",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "center_att_db",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 41.0, 276.930145, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-104",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "center_att_db $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 298.459076, 97.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-105",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "xyz_scale",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 416.0, 357.930115, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-102",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xyz_scale $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 380.459106, 75.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-103",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "aed_scale",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 416.0, 316.930115, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-100",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aed_scale $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 338.459106, 76.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-101",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"arrowbgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
									"types" : [  ],
									"arrowcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"patching_rect" : [ 612.0, 248.0, 102.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-99",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"togcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"fontname" : "Verdana",
									"arrowlink" : 0,
									"arrowframe" : 0,
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"items" : [ "Off", ",", "Exponential", "Decay", ",", "Inverse", "Proportional", "Decay" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 561.0, 248.0, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-97",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak distance_mode_n 0 0",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 561.0, 270.0, 141.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-98",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 3,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ambiencode",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 515.055908, 96.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-91",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "distance_mode",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"arrowbgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
									"types" : [  ],
									"arrowcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"patching_rect" : [ 416.0, 248.0, 129.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-90",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"togcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"fontname" : "Verdana",
									"arrowlink" : 0,
									"arrowframe" : 0,
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"items" : [ "Off", ",", "Exponential", "Decay", ",", "Inverse", "Proportional", "Decay" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "distance_mode $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 270.0, 101.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"arrowbgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
									"types" : [  ],
									"arrowcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"patching_rect" : [ 416.0, 146.0, 113.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-89",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"togcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"fontname" : "Verdana",
									"arrowlink" : 0,
									"arrowframe" : 0,
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"items" : [ "Degrees", ",", "Radians" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "coord_angles $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 167.0, 91.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"arrowbgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
									"types" : [  ],
									"arrowcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"patching_rect" : [ 416.0, 95.744507, 113.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-88",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"togcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"fontname" : "Verdana",
									"arrowlink" : 0,
									"arrowframe" : 0,
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"items" : [ "Navigation", ",", "Acoustics", ",", "Mathematics", ",", "OpenGL" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "coord_system $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 117.0, 95.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<ID> <0/1>",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 453.313385, 85.0, 19.0 ],
									"id" : "obj-77",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"patching_rect" : [ 266.0, 455.313385, 16.0, 16.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-78",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 209.0, 453.313385, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-79",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak active_n 0 0",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 473.842346, 94.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-80",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 3,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "an ID value of -1 addresses all voices",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 295.0, 119.0, 31.0 ],
									"id" : "obj-56",
									"frgb" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 52.0, 21.0, 19.0 ],
									"id" : "obj-8",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<ID> <value>",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 51.744507, 85.0, 19.0 ],
									"id" : "obj-9",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ambiencode",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 602.055908, 96.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-19",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "dist_att",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 41.0, 227.930145, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dist_att $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 249.459076, 65.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 260.0, 227.930145, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 209.0, 227.930145, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-23",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dist_att_n 0 0.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 249.459076, 107.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 3,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "db_unit",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 41.0, 177.19162, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-25",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "db_unit $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 197.720566, 65.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 260.0, 177.19162, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-27",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 209.0, 177.19162, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-28",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak db_unit_n 0 0.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 197.720566, 106.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 3,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "active[0]",
									"numoutlets" : 1,
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"patching_rect" : [ 41.0, 453.313385, 16.0, 16.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "active[1]",
									"numoutlets" : 1,
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"patching_rect" : [ 62.0, 453.313385, 16.0, 16.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "active[2]",
									"numoutlets" : 1,
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"patching_rect" : [ 83.0, 453.313385, 16.0, 16.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "active[3]",
									"numoutlets" : 1,
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"patching_rect" : [ 104.0, 453.313385, 16.0, 16.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak active 1 1 1 1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 473.842346, 101.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 5,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "activate the inputs",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 430.369263, 151.0, 19.0 ],
									"id" : "obj-35",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "per channel",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 52.0, 78.0, 19.0 ],
									"id" : "obj-39",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "global",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 52.0, 45.0, 19.0 ],
									"id" : "obj-40",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"bgcolor" : [ 0.956863, 0.956863, 0.956863, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 260.0, 74.952087, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-44",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 209.0, 74.952087, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-45",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak gain_n 0 0.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 96.273468, 90.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 3,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "gain",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 41.0, 74.952087, 50.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-47",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gain $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 96.273468, 48.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 260.0, 126.321365, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-50",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"minimum" : 1,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"maximum" : 8,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 209.0, 126.321365, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-51",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak order_n 0 0",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 147.057877, 91.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 3,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htricolor" : [ 1.0, 0.501961, 0.0, 0.439216 ],
									"patching_rect" : [ 41.0, 126.321365, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-53",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"minimum" : 1,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.501961 ],
									"numinlets" : 1,
									"maximum" : 11,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "order $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 147.057877, 54.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 179.0, 6.0, 235.0 ],
									"id" : "obj-126",
									"rounded" : 10,
									"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 182.0, 6.0, 231.0 ],
									"id" : "obj-125",
									"rounded" : 10,
									"border" : 1,
									"bgcolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
									"bordercolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-80", 2 ],
									"hidden" : 1,
									"midpoints" : [ 275.5, 472.194672, 293.5, 472.194672 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 472.194672, 256.0, 472.194672 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 518.949097, 33.5, 518.949097 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-98", 2 ],
									"hidden" : 1,
									"midpoints" : [ 621.5, 268.128784, 692.5, 268.128784 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 1,
									"midpoints" : [ 570.5, 267.194702, 631.5, 267.194702 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 570.5, 288.027954, 425.5, 288.027954 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 146.189636, 254.5, 146.189636 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 200.056885, 33.5, 200.056885 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 2 ],
									"hidden" : 1,
									"midpoints" : [ 269.5, 146.189636, 290.5, 146.189636 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 425.5, 186.527954, 410.5, 186.527954 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 425.5, 139.527954, 410.5, 139.527954 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 426.5, 81.527954, 410.5, 81.527954 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 4 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 3 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 51.5, 444.257507, 33.5, 444.257507 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 51.5, 395.257507, 33.5, 395.257507 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.5, 353.757507, 33.5, 353.757507 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 308.257507, 33.5, 308.257507 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.5, 309.257507, 33.5, 309.257507 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.5, 145.664673, 33.5, 145.664673 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 144.664673, 33.5, 144.664673 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.5, 253.388245, 33.5, 253.388245 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 253.388245, 33.5, 253.388245 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.5, 200.056885, 33.5, 200.056885 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.5, 518.949097, 33.5, 518.949097 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 196.456085, 262.0, 196.456085 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 247.194611, 262.5, 247.194611 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 94.273468, 254.0, 94.273468 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 2 ],
									"hidden" : 1,
									"midpoints" : [ 269.5, 94.273468, 289.5, 94.273468 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 1,
									"midpoints" : [ 269.5, 247.194611, 306.5, 247.194611 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 1,
									"midpoints" : [ 269.5, 196.456085, 305.5, 196.456085 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "directivity",
					"text" : "p Distance_Encoding",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 281.0, 156.0, 19.0 ],
					"id" : "obj-14",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 37.0, 69.0, 719.0, 667.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 37.0, 69.0, 719.0, 667.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 228.485443, 19.0, 19.0 ],
									"id" : "obj-77",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 233.485443, 19.0, 19.0 ],
									"id" : "obj-76",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p formulas",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 504.14563, 64.0, 19.0 ],
									"id" : "obj-75",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 0,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 453.0, 512.0 ],
										"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 453.0, 512.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Formulas used for distance attenuation:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 21.0, 236.0, 19.0 ],
													"id" : "obj-1",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "attenuation_curve) * (1 - db_unit)) + db_unit;\r",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 83.233032, 253.0, 19.0 ],
													"id" : "obj-4",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 1.",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 49.0, 356.883545, 57.0, 19.0 ],
													"outlettype" : [ "float", "float" ],
													"id" : "obj-10",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 3,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "order = order * distance * (1 / center_size);\r",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 226.495117, 237.0, 19.0 ],
													"id" : "obj-11",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "order decrease inside center_zone:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 209.640808, 188.0, 19.0 ],
													"id" : "obj-12",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "amplitude = pow(10, (distance - center_size) * -db_unit / 20);\r",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 180.747559, 327.0, 19.0 ],
													"id" : "obj-13",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "exponential:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 163.893188, 71.0, 19.0 ],
													"id" : "obj-14",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "amplitude = pow(distance + (1 - center_size), -da_fact);\r",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 142.223328, 298.0, 19.0 ],
													"id" : "obj-15",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "inverse proportional:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 125.368958, 118.0, 19.0 ],
													"id" : "obj-16",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "outside center_zone:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 102.495117, 115.0, 19.0 ],
													"id" : "obj-17",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "amplitude = (pow((distance * (1 / center_size)),",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 66.378662, 258.0, 19.0 ],
													"id" : "obj-18",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "inside center_zone:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 49.524292, 109.0, 19.0 ],
													"id" : "obj-19",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "order correction inside center_zone",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 282.242737, 213.0, 19.0 ],
													"id" : "obj-21",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 208.0, 388.184448, 32.0, 19.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-22",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 133.0, 431.524292, 50.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-23",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.145098 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "order",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 207.0, 308.932068, 67.0, 19.0 ],
													"id" : "obj-24",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 49.0, 453.194214, 50.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-25",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.145098 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "order",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"triscale" : 0.9,
													"patching_rect" : [ 208.0, 329.194214, 62.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-26",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.0, 0.0, 0.247059, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 49.0, 423.097046, 32.0, 19.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-27",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 2,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1/cs",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 356.883545, 35.0, 19.0 ],
													"id" : "obj-28",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 132.0, 388.184448, 50.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-29",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.145098 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 132.0, 356.883545, 34.0, 19.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-30",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 2,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "center_size",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 131.0, 308.932068, 70.0, 19.0 ],
													"id" : "obj-31",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "center_size2",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"triscale" : 0.9,
													"patching_rect" : [ 132.0, 329.194214, 61.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-32",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.0, 0.0, 0.247059, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 49.0, 388.184448, 32.0, 19.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-33",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 2,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "distance",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"triscale" : 0.9,
													"patching_rect" : [ 49.0, 329.194214, 61.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-34",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.0, 0.0, 0.247059, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 308.932068, 52.0, 19.0 ],
													"id" : "obj-35",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 230.5, 415.873779, 71.5, 415.873779 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 217.5, 415.873779, 58.5, 415.873779 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 115.621368, 46.0, 19.0 ],
									"id" : "obj-74",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "distance amplitude correction can be switched off if needed.",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 631.85437, 313.0, 19.0 ],
									"id" : "obj-71",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Distance Encoding Algorithm",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 20.854366, 173.0, 19.0 ],
									"id" : "obj-20",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "•",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 585.737854, 19.0, 19.0 ],
									"id" : "obj-73",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "•",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 549.737854, 19.0, 19.0 ],
									"id" : "obj-72",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inverse proportional",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 136.621368, 125.0, 19.0 ],
									"id" : "obj-69",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "obsolete names:",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 554.43689, 95.0, 19.0 ],
									"id" : "obj-68",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dist_mode",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 612.669922, 102.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-67",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "center_att",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 593.592224, 102.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-66",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "da_fact",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 574.718445, 102.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "____",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 1.0, 38.0, 19.0 ],
									"id" : "obj-2",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the fall-off curve towards the center can be set with the 'center_curve' factor and goes from 0. (no fall-off) to 1. (linear fall-off)",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 426.941742, 316.0, 43.0 ],
									"id" : "obj-5",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the center zone can be considered the as the zone inside the head, where all sounds become monophonic. its size is variable and expressed in fractions of units.",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 340.262146, 299.0, 43.0 ],
									"id" : "obj-6",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "attenuation mode outside the center_zone",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 90.048538, 317.0, 19.0 ],
									"id" : "obj-7",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "exponential",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 115.621368, 77.0, 19.0 ],
									"id" : "obj-9",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "prox_min[2]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"htricolor" : [ 0.568627, 0.909804, 0.87451, 1.0 ],
									"patching_rect" : [ 459.0, 115.621368, 60.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"hbgcolor" : [ 0.0, 0.082353, 0.164706, 1.0 ],
									"id" : "obj-36",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htextcolor" : [ 1.0, 0.835294, 0.666667, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.0, 0.164706, 0.333333, 1.0 ],
									"minimum" : 0.0,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.145098 ],
									"numinlets" : 1,
									"maximum" : 128.0,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center_size (units)",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 115.621368, 107.0, 19.0 ],
									"id" : "obj-37",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dist_att",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 136.621368, 49.0, 19.0 ],
									"id" : "obj-38",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "db_unit[2]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"htricolor" : [ 0.568627, 0.909804, 0.87451, 1.0 ],
									"patching_rect" : [ 225.0, 136.621368, 60.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"hbgcolor" : [ 0.0, 0.082353, 0.164706, 1.0 ],
									"id" : "obj-39",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htextcolor" : [ 1.0, 0.835294, 0.666667, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.0, 0.164706, 0.333333, 1.0 ],
									"minimum" : 0.0,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.145098 ],
									"numinlets" : 1,
									"maximum" : 128.0,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the inverse proportional decrease, where the decrease is a function of the distance (1/x). the amount of decay can be controlled with the distance_amplitude factor 'dist_att'",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 585.85437, 308.0, 43.0 ],
									"id" : "obj-40",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "exponential decrease, where the decrease in dB per unit can be controlled by the 'db_unit'",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 549.737854, 308.0, 31.0 ],
									"id" : "obj-41",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "two modes of distance-amplitude decrease are implemented:",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 528.067932, 318.0, 19.0 ],
									"id" : "obj-42",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "selection_menu",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"labelclick" : 1,
									"types" : [  ],
									"patching_rect" : [ 94.0, 89.553391, 182.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.145098 ],
									"id" : "obj-43",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.0, 0.121569, 0.247059, 1.0 ],
									"numinlets" : 1,
									"items" : [ "off", ",", "exponential", "decrease", ",", "inverse", "proportional", "decrease" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Inside the center zone the order is being linearly decreased, reaching zero i.e. complete monophony at the very center.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 390.825256, 316.0, 31.0 ],
									"id" : "obj-44",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the center attenuation factor 'center_att_db' serves to compensate for the increase in amplitude caused by the presence of the source signal on all speakers.",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 477.504883, 317.0, 43.0 ],
									"id" : "obj-45",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 232.485443, 58.0, 19.0 ],
									"id" : "obj-46",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-> distance in units",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 311.941742, 109.0, 19.0 ],
									"id" : "obj-47",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p distance_attenuation_drawing",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 94.0, 160.504852, 172.0, 19.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-48",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 6,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 147.0, 80.0, 935.0, 768.0 ],
										"bglocked" : 0,
										"defrect" : [ 147.0, 80.0, 935.0, 768.0 ],
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 100.0, 485.153839, 28.0, 19.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-43",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 840.0, 478.615387, 32.5, 19.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-42",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 1 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 62.0, 517.846191, 62.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Verdana",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 405.0, 444.615387, 28.0, 19.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-40",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 694.0, 349.153839, 35.0, 19.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-1",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale inside center",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 175.0, 396.230774, 104.0, 19.0 ],
													"id" : "obj-2",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3 1",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 405.0, 396.230774, 52.0, 19.0 ],
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "dist_mode",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 31.0, 63.0, 19.0 ],
													"id" : "obj-4",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "da_fact",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 428.0, 31.0, 48.0, 19.0 ],
													"id" : "obj-5",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "db_unit",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 31.0, 49.0, 19.0 ],
													"id" : "obj-6",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "center_att",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 798.0, 31.0, 62.0, 19.0 ],
													"id" : "obj-7",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "center_size",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 616.0, 31.0, 68.0, 19.0 ],
													"id" : "obj-8",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "att_curve",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 707.0, 31.0, 58.0, 19.0 ],
													"id" : "obj-9",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 349.153839, 52.0, 19.0 ],
													"id" : "obj-10",
													"frgb" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1 * (1.0/$f2)",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 65.0, 396.230774, 112.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(($f1+(1-$f3))\\, $f2)",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 673.0, 445.923065, 164.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Verdana",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 57.0, 132.07692, 32.5, 19.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-13",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 587.0, 31.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-14",
													"numinlets" : 0,
													"comment" : "center size"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 399.0, 31.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-15",
													"numinlets" : 0,
													"comment" : "distance attenution factor"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 675.0, 133.384613, 32.5, 19.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-16",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 832.0, 132.07692, 32.5, 19.0 ],
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-17",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 22.0, 31.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-18",
													"numinlets" : 0,
													"comment" : "distance calulation mode"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 405.0, 349.153839, 32.5, 19.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-19",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(10.0\\, (-$f1 / 20.))",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 247.0, 312.538452, 158.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 349.153839, 35.0, 19.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-21",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 240.0, 132.07692, 32.5, 19.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-22",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 149.0, 132.07692, 32.5, 19.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-23",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 482.0, 133.384613, 32.5, 19.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-24",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (pow($f1\\,$f2) * (1 - $f3)) + $f3",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 65.0, 442.0, 204.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"fontname" : "Verdana",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 45.0, 193.538467, 32.5, 19.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-26",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 500 5. 0.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 65.0, 312.538452, 95.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Verdana",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 45.0, 279.846161, 32.5, 19.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-28",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 252.384613, 32.5, 19.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-29",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 501",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 45.0, 219.692307, 47.0, 19.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-30",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p draw",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 595.0, 59.5, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Verdana",
													"numinlets" : 4,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 73.0, 1307.0, 853.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 73.0, 1307.0, 853.0 ],
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 10",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 434.0, 135.0, 35.0, 19.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 100",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 392.0, 162.0, 36.0, 19.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 494.0, 34.0, 25.0, 25.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 100.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 494.0, 54.0, 43.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-4",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"patching_rect" : [ 592.0, 99.0, 38.0, 19.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-5",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"fontname" : "Verdana",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 102.0, 388.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 510",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 100.0, 54.0, 42.0, 19.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-7",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 10.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 76.0, 39.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-8",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "onebang 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 70.0, 160.0, 64.0, 19.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 70.0, 140.0, 27.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-10",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 100.0, 103.0, 57.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 100 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 184.0, 53.0, 95.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend lineto",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 100.0, 247.0, 83.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set lineto",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 70.0, 221.0, 57.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set moveto",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 125.0, 221.0, 67.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 8",
																	"fontsize" : 10.0,
																	"numoutlets" : 8,
																	"patching_rect" : [ 314.0, 89.0, 113.5, 19.0 ],
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
																	"id" : "obj-17",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 314.0, 39.0, 25.0, 25.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-18",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 100.0, 31.0, 25.0, 25.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-19",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frgb 0 127 255, penmode 32, oprgb 63 63 63, paintrect 10 10 $1 110, oprgb 127 127 127, linesegment $1 10 $1 110, penmode 0",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 394.0, 191.0, 588.0, 29.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 863.0, 229.0, 56.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-21",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frgb 255 255 255",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 201.0, 221.0, 99.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-22",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "brgb 0 0 63, clear, penmode 32, oprgb 63 63 63, frgb 127 182 255, linesegment 0 110 600 110, linesegment 0 10 600 10, linesegment 10 0 10 200, linesegment 110 0 110 200, linesegment 210 0 210 200, linesegment 310 0 310 200, linesegment 410 0 410 200, linesegment 510 0 510 200, frgb 63 91 127, font Verdana 10, moveto 10 120, write \" 0.\", moveto 110 120, write \" 1.\", moveto 210 120, write \" 2.\", moveto 310 120, write \" 3.\", moveto 410 120, write \" 4.\", moveto 510 120, write \" 5.\", frgb 255 255 255",
																	"linecount" : 5,
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 406.0, 266.0, 604.0, 65.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-23",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "background and grid",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 447.0, 361.0, 114.0, 19.0 ],
																	"id" : "obj-24",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 199.0, 79.5, 199.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 2 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 6 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 7 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(10\\, ($f1 - $f3) * $f2 * 0.05);\r",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 469.0, 445.923065, 214.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"fontname" : "Verdana",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0. 1.",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 65.0, 349.153839, 58.0, 19.0 ],
													"outlettype" : [ "float", "float" ],
													"id" : "obj-33",
													"fontname" : "Verdana",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 770.0, 31.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-34",
													"numinlets" : 0,
													"comment" : "center attenuation in dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 679.0, 31.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-35",
													"numinlets" : 0,
													"comment" : "attenutation curve"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 206.0, 31.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-36",
													"numinlets" : 0,
													"comment" : "dB decrease per unit"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 626.384644, 25.0, 25.0 ],
													"id" : "obj-37",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "dB to amp",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 288.0, 291.615387, 63.0, 19.0 ],
													"id" : "obj-38",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "center_size",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 196.153854, 68.0, 19.0 ],
													"id" : "obj-39",
													"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
													"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 181.769226, 54.5, 181.769226 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 181.769226, 54.5, 181.769226 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 491.5, 181.769226, 54.5, 181.769226 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 684.5, 181.769226, 54.5, 181.769226 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 181.769226, 54.5, 181.769226 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 841.5, 181.769226, 54.5, 181.769226 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 545.307678, 68.0, 545.307678 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [ 682.5, 551.846191, 68.0, 551.846191 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-31", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-31", 3 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [ 80.0, 489.076935, 95.0, 489.076935 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"midpoints" : [ 80.0, 244.538467, 113.5, 244.538467 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"midpoints" : [ 80.0, 213.153839, 167.5, 213.153839 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-25", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-32", 2 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"midpoints" : [ 80.0, 213.153839, 673.5, 213.153839 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"midpoints" : [ 80.0, 213.153839, 827.5, 213.153839 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"midpoints" : [ 113.5, 380.538452, 447.5, 380.538452 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [ 414.5, 581.269226, 68.0, 581.269226 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 855.0, 245.846161, 414.5, 245.846161 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-41", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 849.5, 508.692322, 71.5, 508.692322 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 855.0, 475.346161, 849.5, 475.346161 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u032000592",
									"text" : "autopattr",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"patching_rect" : [ 528.0, 530.757263, 54.0, 17.0 ],
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"id" : "obj-49",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.490196 ],
									"restore" : 									{
										"db_unit[1]" : [ 1.5 ],
										"db_unit[2]" : [ 1.0 ],
										"prox_curve[1]" : [ 0.2 ],
										"prox_min[1]" : [ 6.0 ],
										"prox_min[2]" : [ 1.0 ],
										"selection_menu" : [ 2 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"numoutlets" : 4,
									"patching_rect" : [ 94.0, 182.825241, 534.0, 129.0 ],
									"outlettype" : [ "list", "list", "int", "" ],
									"id" : "obj-50",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "prox_min[1]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"htricolor" : [ 0.568627, 0.909804, 0.87451, 1.0 ],
									"patching_rect" : [ 459.0, 157.553391, 60.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"hbgcolor" : [ 0.0, 0.082353, 0.164706, 1.0 ],
									"id" : "obj-51",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htextcolor" : [ 1.0, 0.835294, 0.666667, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.0, 0.164706, 0.333333, 1.0 ],
									"minimum" : 0.0,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.145098 ],
									"numinlets" : 1,
									"maximum" : 128.0,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center_att (dB)",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 157.553391, 89.0, 19.0 ],
									"id" : "obj-52",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "prox_curve[1]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"htricolor" : [ 0.568627, 0.909804, 0.87451, 1.0 ],
									"patching_rect" : [ 459.0, 136.621368, 60.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"hbgcolor" : [ 0.0, 0.082353, 0.164706, 1.0 ],
									"id" : "obj-53",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htextcolor" : [ 1.0, 0.835294, 0.666667, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.0, 0.164706, 0.333333, 1.0 ],
									"minimum" : 0.0,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.145098 ],
									"numinlets" : 1,
									"maximum" : 1.0,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center_curve",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 136.621368, 78.0, 19.0 ],
									"id" : "obj-54",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "db_unit (dB)",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 115.621368, 72.0, 19.0 ],
									"id" : "obj-55",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "db_unit[1]",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"htricolor" : [ 0.568627, 0.909804, 0.87451, 1.0 ],
									"patching_rect" : [ 225.0, 115.621368, 60.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"hbgcolor" : [ 0.0, 0.082353, 0.164706, 1.0 ],
									"id" : "obj-56",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htextcolor" : [ 1.0, 0.835294, 0.666667, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.0, 0.164706, 0.333333, 1.0 ],
									"minimum" : 0.0,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.145098 ],
									"numinlets" : 1,
									"maximum" : 128.0,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attenuation of amplitude for distances inside and outside the center zone",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 40.854366, 387.0, 19.0 ],
									"id" : "obj-57",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "db_unit $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 367.242706, 102.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-58",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dist_att $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 385.70874, 102.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "center_att_db $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 446.776703, 102.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "center_curve $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 428.310669, 102.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "center_size $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 408.844666, 102.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "distance_mode $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 344.174744, 102.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ambiencode",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 473.252441, 104.0, 19.0 ],
									"id" : "obj-64",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1,
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-48", 3 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 468.5, 147.961166, 195.300003, 147.961166 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [ 103.5, 180.665039, 103.5, 180.665039 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-48", 4 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 468.5, 157.796112, 225.899994, 157.796112 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 5 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 468.5, 185.553391, 362.5, 185.553391, 362.5, 150.504852, 256.5, 150.504852 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 234.5, 147.461166, 134.100006, 147.461166 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-48", 2 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 234.5, 160.296112, 164.699997, 160.296112 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 103.5, 134.029114, 103.5, 134.029114 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 468.5, 272.131073, 537.5, 272.131073 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 468.5, 291.699036, 537.5, 291.699036 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 468.5, 311.165039, 537.5, 311.165039 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 234.5, 250.830093, 537.5, 250.830093 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 234.5, 272.898071, 537.5, 272.898071 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"midpoints" : [ 103.5, 225.864075, 537.5, 225.864075 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_see_title[2]",
					"text" : "see also:",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 501.0, 64.0, 19.0 ],
					"id" : "obj-22",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 568.0, 524.0, 156.0, 19.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-23",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"items" : [ "ambidecode~", ",", "ambipanning~", ",", "ambimonitor", ",", "ambicontrol" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 545.0, 19.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-28",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 193.0, 166.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 193.0, 166.0 ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 84.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 60.0, 88.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 32.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Coordinate",
					"text" : "p Coordinate_Systems",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 350.0, 156.0, 19.0 ],
					"id" : "obj-36",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 27.0, 85.0, 748.0, 578.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 27.0, 85.0, 748.0, 578.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-> ambimonitor xyz output",
									"fontface" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 335.0, 149.0, 19.0 ],
									"id" : "obj-8",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-> ambimonitor aed output",
									"fontface" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 144.0, 149.0, 19.0 ],
									"id" : "obj-2",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loadFile",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 528.0, 58.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-72",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1,
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout file://localhost%s",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 124.0, 176.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-67",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launchbrowser $1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 148.0, 125.0, 29.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-66",
													"fontname" : "Verdana",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 75.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-60",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-71",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see also:",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 504.0, 56.0, 19.0 ],
									"id" : "obj-70",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Coordinate_Systems.pdf",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 564.0, 504.0, 134.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p OpenGL_CS",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 528.0, 120.0, 19.0 ],
									"id" : "obj-55",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 0,
									"color" : [ 0.360784, 0.341176, 0.321569, 0.501961 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 117.0, 111.0, 558.0, 625.0 ],
										"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 117.0, 111.0, 558.0, 625.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : " clockwise",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 183.0, 63.0, 68.0, 19.0 ],
													"id" : "obj-1",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front view (x/y)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 383.0, 97.0, 20.0 ],
													"id" : "obj-3",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "down",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 565.0, 38.0, 20.0 ],
													"id" : "obj-4",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 487.0, 31.0, 20.0 ],
													"id" : "obj-5",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 487.0, 46.0, 20.0 ],
													"id" : "obj-6",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "up",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 406.0, 22.0, 20.0 ],
													"id" : "obj-7",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 443.0, 487.0, 26.0, 20.0 ],
													"id" : "obj-8",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 332.0, 487.0, 25.0, 20.0 ],
													"id" : "obj-9",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-y",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 544.0, 21.0, 20.0 ],
													"id" : "obj-10",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+y",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 427.0, 25.0, 20.0 ],
													"id" : "obj-11",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 425.0, 140.0, 140.0 ],
													"id" : "obj-12",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top view (x/z)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 169.0, 89.0, 20.0 ],
													"id" : "obj-13",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rear",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 388.0, 349.0, 39.0, 20.0 ],
													"id" : "obj-14",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 273.0, 31.0, 20.0 ],
													"id" : "obj-15",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 273.0, 46.0, 20.0 ],
													"id" : "obj-16",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 191.0, 37.0, 20.0 ],
													"id" : "obj-17",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 273.0, 26.0, 20.0 ],
													"id" : "obj-18",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 273.0, 25.0, 20.0 ],
													"id" : "obj-19",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+z",
													"linecount" : 2,
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 329.0, 22.0, 33.0 ],
													"id" : "obj-20",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-z",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 214.0, 26.0, 20.0 ],
													"id" : "obj-21",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 211.0, 140.0, 140.0 ],
													"id" : "obj-22",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front view (elevation)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 383.0, 130.0, 20.0 ],
													"id" : "obj-23",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "down",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 565.0, 38.0, 20.0 ],
													"id" : "obj-24",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 487.0, 31.0, 20.0 ],
													"id" : "obj-25",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 487.0, 46.0, 20.0 ],
													"id" : "obj-26",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "up",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 406.0, 22.0, 20.0 ],
													"id" : "obj-27",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 487.0, 25.0, 20.0 ],
													"id" : "obj-28",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 487.0, 25.0, 20.0 ],
													"id" : "obj-29",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 544.0, 35.0, 20.0 ],
													"id" : "obj-30",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 427.0, 39.0, 20.0 ],
													"id" : "obj-31",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 425.0, 140.0, 140.0 ],
													"id" : "obj-32",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top view (azimuth)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 169.0, 116.0, 20.0 ],
													"id" : "obj-33",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 0.98 0.98 0.98",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 126.0, 126.0, 19.0 ],
													"hidden" : 1,
													"id" : "obj-34",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from -1. to +1.",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 91.0, 106.0, 19.0 ],
													"id" : "obj-35",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from -1. to +1.",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 71.0, 106.0, 19.0 ],
													"id" : "obj-36",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from -1. to +1.",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 51.0, 106.0, 19.0 ],
													"id" : "obj-37",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "in units (from 0. to 1.0)",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 111.0, 157.0, 19.0 ],
													"id" : "obj-38",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "in degrees, 0° horizontal,\nangle increases upwards",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 81.0, 142.0, 31.0 ],
													"id" : "obj-39",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "in degrees, 0° due front,\nangle increases",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 51.0, 135.0, 31.0 ],
													"id" : "obj-40",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Distance:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 111.0, 58.0, 19.0 ],
													"id" : "obj-41",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Elevation:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 81.0, 61.0, 19.0 ],
													"id" : "obj-42",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Azimuth:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 51.0, 56.0, 19.0 ],
													"id" : "obj-43",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 91.0, 22.0, 19.0 ],
													"id" : "obj-44",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 71.0, 24.0, 19.0 ],
													"id" : "obj-45",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Spherical Coordinates (AED)",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 27.0, 171.0, 19.0 ],
													"id" : "obj-46",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rear",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 349.0, 39.0, 20.0 ],
													"id" : "obj-47",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 273.0, 31.0, 20.0 ],
													"id" : "obj-48",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 273.0, 46.0, 20.0 ],
													"id" : "obj-49",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 191.0, 37.0, 20.0 ],
													"id" : "obj-50",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 273.0, 39.0, 20.0 ],
													"id" : "obj-51",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 272.0, 44.0, 20.0 ],
													"id" : "obj-52",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+/-180°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 330.0, 56.0, 20.0 ],
													"id" : "obj-53",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 213.0, 23.0, 20.0 ],
													"id" : "obj-54",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 211.0, 140.0, 140.0 ],
													"id" : "obj-55",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 51.0, 24.0, 19.0 ],
													"id" : "obj-56",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cartesian Coordinates (XYZ)",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 27.0, 188.0, 19.0 ],
													"id" : "obj-57",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "angles can take any positive or negative\nvalue",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 134.0, 217.0, 31.0 ],
													"id" : "obj-59",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[1]",
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 169.0, 218.0, 20.0 ],
													"id" : "obj-60",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 168.0, 220.0, 208.0 ],
													"id" : "obj-61",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[2]",
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 383.0, 218.0, 20.0 ],
													"id" : "obj-62",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 382.0, 220.0, 208.0 ],
													"id" : "obj-63",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[3]",
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 169.0, 218.0, 20.0 ],
													"id" : "obj-64",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 168.0, 220.0, 208.0 ],
													"id" : "obj-65",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[4]",
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 383.0, 218.0, 20.0 ],
													"id" : "obj-66",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 382.0, 220.0, 208.0 ],
													"id" : "obj-67",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Mathematics_CS",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 528.0, 120.0, 19.0 ],
									"id" : "obj-56",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 0,
									"color" : [ 0.360784, 0.341176, 0.321569, 0.501961 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 120.0, 111.0, 558.0, 625.0 ],
										"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 120.0, 111.0, 558.0, 625.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "counter-clockwise",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 68.0, 153.0, 19.0 ],
													"id" : "obj-29",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+180°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 121.0, 440.0, 46.0, 20.0 ],
													"id" : "obj-2",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 499.0, 39.0, 20.0 ],
													"id" : "obj-1",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front view (x/z)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 395.0, 97.0, 20.0 ],
													"id" : "obj-3",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "down",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 577.0, 38.0, 20.0 ],
													"id" : "obj-4",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 499.0, 31.0, 20.0 ],
													"id" : "obj-5",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 499.0, 46.0, 20.0 ],
													"id" : "obj-6",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "up",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 418.0, 22.0, 20.0 ],
													"id" : "obj-7",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 443.0, 499.0, 26.0, 20.0 ],
													"id" : "obj-8",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 332.0, 499.0, 25.0, 20.0 ],
													"id" : "obj-9",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-z",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 556.0, 21.0, 20.0 ],
													"id" : "obj-10",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+z",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 439.0, 25.0, 20.0 ],
													"id" : "obj-11",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 437.0, 140.0, 140.0 ],
													"id" : "obj-12",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top view (x/y)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 181.0, 89.0, 20.0 ],
													"id" : "obj-13",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rear",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 388.0, 361.0, 39.0, 20.0 ],
													"id" : "obj-14",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 285.0, 31.0, 20.0 ],
													"id" : "obj-15",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 285.0, 46.0, 20.0 ],
													"id" : "obj-16",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 203.0, 37.0, 20.0 ],
													"id" : "obj-17",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 285.0, 26.0, 20.0 ],
													"id" : "obj-18",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 285.0, 25.0, 20.0 ],
													"id" : "obj-19",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-y",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 341.0, 22.0, 20.0 ],
													"id" : "obj-20",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+y",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 226.0, 26.0, 20.0 ],
													"id" : "obj-21",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 223.0, 140.0, 140.0 ],
													"id" : "obj-22",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front view (elevation)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 395.0, 130.0, 20.0 ],
													"id" : "obj-23",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "down",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 577.0, 38.0, 20.0 ],
													"id" : "obj-24",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 499.0, 31.0, 20.0 ],
													"id" : "obj-25",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 499.0, 46.0, 20.0 ],
													"id" : "obj-26",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "up",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 418.0, 22.0, 20.0 ],
													"id" : "obj-27",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 131.0, 556.0, 25.0, 20.0 ],
													"id" : "obj-28",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 499.0, 39.0, 20.0 ],
													"id" : "obj-31",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 437.0, 140.0, 140.0 ],
													"id" : "obj-32",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top view (azimuth)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 181.0, 116.0, 20.0 ],
													"id" : "obj-33",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 0.98 0.98 0.98",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 114.0, 126.0, 19.0 ],
													"hidden" : 1,
													"id" : "obj-34",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from -1. to +1.",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 79.0, 106.0, 19.0 ],
													"id" : "obj-35",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from -1. to +1.",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 59.0, 106.0, 19.0 ],
													"id" : "obj-36",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from -1. to +1.",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 39.0, 106.0, 19.0 ],
													"id" : "obj-37",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "in units (from 0. to 1.0)",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 123.0, 157.0, 19.0 ],
													"id" : "obj-38",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "in degrees, 0° down,\nangle increases upwards",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 93.0, 142.0, 31.0 ],
													"id" : "obj-39",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "in degrees, 0° due front,\nangle increases ",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 39.0, 135.0, 31.0 ],
													"id" : "obj-40",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Distance:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 123.0, 58.0, 19.0 ],
													"id" : "obj-41",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Elevation:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 93.0, 61.0, 19.0 ],
													"id" : "obj-42",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Azimuth:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 39.0, 56.0, 19.0 ],
													"id" : "obj-43",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 79.0, 22.0, 19.0 ],
													"id" : "obj-44",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 59.0, 24.0, 19.0 ],
													"id" : "obj-45",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Spherical Coordinates (AED)",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 15.0, 171.0, 19.0 ],
													"id" : "obj-46",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rear",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 361.0, 39.0, 20.0 ],
													"id" : "obj-47",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 285.0, 31.0, 20.0 ],
													"id" : "obj-48",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 285.0, 46.0, 20.0 ],
													"id" : "obj-49",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 203.0, 37.0, 20.0 ],
													"id" : "obj-50",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 285.0, 23.0, 20.0 ],
													"id" : "obj-51",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 339.0, 35.0, 20.0 ],
													"id" : "obj-52",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+/-180°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 285.0, 56.0, 20.0 ],
													"id" : "obj-53",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 225.0, 39.0, 20.0 ],
													"id" : "obj-54",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 223.0, 140.0, 140.0 ],
													"id" : "obj-55",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 39.0, 24.0, 19.0 ],
													"id" : "obj-56",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cartesian Coordinates (XYZ)",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 15.0, 188.0, 19.0 ],
													"id" : "obj-57",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "angles can take any positive or negative\nvalue",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 146.0, 217.0, 31.0 ],
													"id" : "obj-59",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[1]",
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 181.0, 218.0, 20.0 ],
													"id" : "obj-60",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 180.0, 220.0, 208.0 ],
													"id" : "obj-61",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[2]",
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 395.0, 218.0, 20.0 ],
													"id" : "obj-62",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 394.0, 220.0, 208.0 ],
													"id" : "obj-63",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[3]",
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 181.0, 218.0, 20.0 ],
													"id" : "obj-64",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 180.0, 220.0, 208.0 ],
													"id" : "obj-65",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[4]",
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 395.0, 218.0, 20.0 ],
													"id" : "obj-66",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 394.0, 220.0, 208.0 ],
													"id" : "obj-67",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Acoustics_CS",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 504.0, 120.0, 19.0 ],
									"id" : "obj-52",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 0,
									"color" : [ 0.360784, 0.341176, 0.321569, 0.501961 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 112.0, 111.0, 558.0, 625.0 ],
										"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 112.0, 111.0, 558.0, 625.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "counter-clockwise",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 75.0, 158.0, 19.0 ],
													"id" : "obj-1",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front view (x/z)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 395.0, 97.0, 20.0 ],
													"id" : "obj-3",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "down",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 577.0, 38.0, 20.0 ],
													"id" : "obj-4",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 499.0, 31.0, 20.0 ],
													"id" : "obj-5",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 499.0, 46.0, 20.0 ],
													"id" : "obj-6",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "up",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 418.0, 22.0, 20.0 ],
													"id" : "obj-7",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-y",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 443.0, 499.0, 26.0, 20.0 ],
													"id" : "obj-8",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+y",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 332.0, 499.0, 25.0, 20.0 ],
													"id" : "obj-9",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-z",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 556.0, 21.0, 20.0 ],
													"id" : "obj-10",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+z",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 439.0, 25.0, 20.0 ],
													"id" : "obj-11",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 437.0, 140.0, 140.0 ],
													"id" : "obj-12",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top view (x/y)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 181.0, 89.0, 20.0 ],
													"id" : "obj-13",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rear",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 388.0, 361.0, 39.0, 20.0 ],
													"id" : "obj-14",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 285.0, 31.0, 20.0 ],
													"id" : "obj-15",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 285.0, 46.0, 20.0 ],
													"id" : "obj-16",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 203.0, 37.0, 20.0 ],
													"id" : "obj-17",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-y",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 285.0, 26.0, 20.0 ],
													"id" : "obj-18",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+y",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 285.0, 25.0, 20.0 ],
													"id" : "obj-19",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 341.0, 22.0, 20.0 ],
													"id" : "obj-20",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 226.0, 26.0, 20.0 ],
													"id" : "obj-21",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 223.0, 140.0, 140.0 ],
													"id" : "obj-22",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front view (elevation)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 395.0, 130.0, 20.0 ],
													"id" : "obj-23",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "down",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 577.0, 38.0, 20.0 ],
													"id" : "obj-24",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 499.0, 31.0, 20.0 ],
													"id" : "obj-25",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 499.0, 46.0, 20.0 ],
													"id" : "obj-26",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "up",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 418.0, 22.0, 20.0 ],
													"id" : "obj-27",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 499.0, 25.0, 20.0 ],
													"id" : "obj-28",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 499.0, 25.0, 20.0 ],
													"id" : "obj-29",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 556.0, 35.0, 20.0 ],
													"id" : "obj-30",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 439.0, 39.0, 20.0 ],
													"id" : "obj-31",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 437.0, 140.0, 140.0 ],
													"id" : "obj-32",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top view (azimuth)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 181.0, 116.0, 20.0 ],
													"id" : "obj-33",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 0.98 0.98 0.98",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 138.0, 126.0, 19.0 ],
													"hidden" : 1,
													"id" : "obj-34",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from -1. to +1.",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 86.0, 106.0, 19.0 ],
													"id" : "obj-35",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from -1. to +1.",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 66.0, 106.0, 19.0 ],
													"id" : "obj-36",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from -1. to +1.",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 46.0, 106.0, 19.0 ],
													"id" : "obj-37",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "in units (from 0. to 1.0)",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 123.0, 157.0, 19.0 ],
													"id" : "obj-38",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "in degrees, 0° horizontal,\nangle increases upwards",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 93.0, 142.0, 31.0 ],
													"id" : "obj-39",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "in degrees, 0° due front,\nangle increases ",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 46.0, 139.0, 31.0 ],
													"id" : "obj-40",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Distance:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 123.0, 66.0, 19.0 ],
													"id" : "obj-41",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Elevation:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 93.0, 70.0, 19.0 ],
													"id" : "obj-42",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Azimuth:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 46.0, 65.0, 19.0 ],
													"id" : "obj-43",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 86.0, 22.0, 19.0 ],
													"id" : "obj-44",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 66.0, 24.0, 19.0 ],
													"id" : "obj-45",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Spherical Coordinates (AED)",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 22.0, 171.0, 19.0 ],
													"id" : "obj-46",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rear",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 361.0, 39.0, 20.0 ],
													"id" : "obj-47",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 285.0, 31.0, 20.0 ],
													"id" : "obj-48",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 285.0, 46.0, 20.0 ],
													"id" : "obj-49",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 203.0, 37.0, 20.0 ],
													"id" : "obj-50",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 285.0, 39.0, 20.0 ],
													"id" : "obj-51",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 284.0, 44.0, 20.0 ],
													"id" : "obj-52",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+/-180°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 342.0, 56.0, 20.0 ],
													"id" : "obj-53",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 225.0, 23.0, 20.0 ],
													"id" : "obj-54",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 223.0, 140.0, 140.0 ],
													"id" : "obj-55",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 46.0, 24.0, 19.0 ],
													"id" : "obj-56",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cartesian Coordinates (XYZ)",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 22.0, 188.0, 19.0 ],
													"id" : "obj-57",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "angles can take any positive or negative\nvalue",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 146.0, 217.0, 31.0 ],
													"id" : "obj-59",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[1]",
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 181.0, 218.0, 20.0 ],
													"id" : "obj-60",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 180.0, 220.0, 208.0 ],
													"id" : "obj-61",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[2]",
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 395.0, 218.0, 20.0 ],
													"id" : "obj-62",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 394.0, 220.0, 208.0 ],
													"id" : "obj-63",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[3]",
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 181.0, 218.0, 20.0 ],
													"id" : "obj-64",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 180.0, 220.0, 208.0 ],
													"id" : "obj-65",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[4]",
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 395.0, 218.0, 20.0 ],
													"id" : "obj-66",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 394.0, 220.0, 208.0 ],
													"id" : "obj-67",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Coordinate_System_Conversions",
									"text" : "p Coordinate_System_Conversions",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 504.0, 186.0, 19.0 ],
									"id" : "obj-51",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 0,
									"color" : [ 0.360784, 0.341176, 0.321569, 0.501961 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 122.0, 44.0, 539.0, 757.0 ],
										"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 122.0, 44.0, 539.0, 757.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Coordinate System Conversions",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 20.0, 206.0, 20.0 ],
													"id" : "obj-75",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distance",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 69.0, 53.0, 19.0 ],
													"id" : "obj-69",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "elevation",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 69.0, 57.0, 19.0 ],
													"id" : "obj-56",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "azimuth",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 69.0, 52.0, 19.0 ],
													"id" : "obj-55",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rectangular",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 427.0, 300.0, 83.0, 20.0 ],
													"id" : "obj-54",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "spherical",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 300.0, 68.0, 20.0 ],
													"id" : "obj-53",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "u490000594",
													"text" : "autopattr",
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"patching_rect" : [ 261.0, 23.0, 53.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"hidden" : 1,
													"id" : "obj-49",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"restore" : 													{
														"point[0]" : [ -45.0 ],
														"point[1]" : [ 0.0 ],
														"point[2]" : [ 1.0 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "acu 1 0.785398 0. 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 703.0, 210.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-62",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 703.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-63",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OGL_aed_to_acu_spherical",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 683.0, 158.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-64",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 153.0, 124.0, 388.0, 527.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 153.0, 124.0, 388.0, 527.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 91.0, 337.0, 27.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1 * (3.141593/ 180.0)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 157.0, 188.0, 160.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1 * (3.141593/ 180.0)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 135.0, 159.0, 160.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 135.0, 246.0, 35.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-3",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack acu 0 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 91.0, 363.0, 129.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack aed 0 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 91.0, 118.0, 129.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-5",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 91.0, 395.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 91.0, 86.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 3 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 5 ],
																	"destination" : [ "obj-4", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 4 ],
																	"destination" : [ "obj-4", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "aed 1 -45. 0. 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 659.0, 212.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-65",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 659.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-66",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "point[0]",
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"patching_rect" : [ 24.0, 47.0, 63.0, 17.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bordercolor" : [ 0.360784, 0.341176, 0.321569, 0.145098 ],
													"numinlets" : 1,
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "point[1]",
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"patching_rect" : [ 89.0, 47.0, 63.0, 17.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-2",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bordercolor" : [ 0.360784, 0.341176, 0.321569, 0.145098 ],
													"numinlets" : 1,
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "point[2]",
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"patching_rect" : [ 153.0, 47.0, 63.0, 17.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-3",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bordercolor" : [ 0.360784, 0.341176, 0.321569, 0.145098 ],
													"numinlets" : 1,
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 1 0. 0. 0.",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 95.0, 92.0, 17.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-4",
													"fontname" : "Verdana",
													"numinlets" : 5,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "acu 1 0.785398 -0. 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 703.0, 210.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 703.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OGL_xyz_to_acu_spherical",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 683.0, 157.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 175.0, 161.0, 776.0, 557.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 175.0, 161.0, 776.0, 557.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 146.790268, 247.686417, 36.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-14",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6.283185",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 551.600464, 183.227158, 59.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-21",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 615.16571, 148.170364, 57.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-20",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-3.141593",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 479.1138, 183.227158, 63.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.570796",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 405.511963, 184.358032, 59.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "y/x",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.795601, 154.955551, 27.0, 19.0 ],
																	"id" : "obj-31",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "acos(z/r)",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 278.38147, 183.227158, 56.0, 19.0 ],
																	"id" : "obj-30",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.580536, 280.481476, 36.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-29",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1.570796",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.580536, 210.367905, 68.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-28",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.580536, 154.955551, 36.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-27",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "z/r",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 281.72702, 152.693832, 28.0, 19.0 ],
																	"id" : "obj-26",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "atan2(y/x)",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.612518, 180.965439, 65.0, 19.0 ],
																	"id" : "obj-25",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "r = sqrt(x^2+y^2+z^2)\ntheta =\ttan^(-1)(y/x)\nphi\t= cos^(-1)(z/r)\n",
																	"linecount" : 3,
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 406.627136, 452.372833, 136.0, 43.0 ],
																	"id" : "obj-22",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 146.790268, 111.982719, 81.0, 19.0 ],
																	"outlettype" : [ "bang", "float" ],
																	"id" : "obj-18",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 361.903717, 25.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-1",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr sqrt($f1*$f1 + $f2*$f2 + $f3*$f3)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 333.025269, 116.506172, 224.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 6.283185",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 159.057251, 339.286407, 71.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-3",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split -3.141593 1.570796",
																	"linecount" : 3,
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 146.790268, 280.481476, 68.0, 43.0 ],
																	"outlettype" : [ "float", "float" ],
																	"id" : "obj-4",
																	"fontname" : "Verdana",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1.570796",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 146.790268, 210.367905, 71.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-5",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "acos",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.580536, 183.227158, 34.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-6",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atan2",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 146.790268, 183.227158, 39.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-7",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack xyz 0 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 52.0, 67.879013, 255.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-8",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 432.017273, 15.0, 15.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 43.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack acu 1 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 404.876556, 254.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 415.011963, 206.975311, 208.290268, 206.975311 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 415.011963, 232.985184, 205.290268, 232.985184 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 415.011963, 206.975311, 300.080536, 206.975311 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 488.6138, 236.377777, 180.790268, 236.377777 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 561.100464, 336.459259, 220.557251, 336.459259 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 5 ],
																	"destination" : [ "obj-11", 5 ],
																	"hidden" : 0,
																	"midpoints" : [ 297.5, 85.972839, 605.129089, 85.972839, 605.129089, 400.353088, 296.5, 400.353088 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-11", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 251.080536, 372.646912, 202.5, 372.646912 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-27", 1 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.74902, 0.0, 0.0, 1.0 ],
																	"midpoints" : [ 218.290268, 158.348145, 176.290268, 158.348145 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.615686, 0.615686, 0.615686, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-2", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-11", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.525269, 394.698761, 249.5, 394.698761 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 168.557251, 374.343201, 155.5, 374.343201 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 205.290268, 326.846924, 168.557251, 326.846924 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.0, 0.74902, 1.0 ],
																	"midpoints" : [ 203.100006, 109.155556, 251.080536, 109.155556 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.745098, 0.0, 1.0 ],
																	"midpoints" : [ 250.300003, 141.385178, 156.290268, 141.385178 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "acu 1 0.785398 -0. 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 613.0, 210.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 613.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-9",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p MATH_xyz_to_acu_spherical",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 593.0, 164.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 217.0, 183.0, 735.0, 516.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 217.0, 183.0, 735.0, 516.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 637.0, 157.0, 56.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-34",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6.283185",
																	"fontsize" : 11.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 551.017822, 187.778381, 63.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-21",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-3.141593",
																	"fontsize" : 11.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 478.615662, 187.778381, 68.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.570796",
																	"fontsize" : 11.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 405.09964, 188.945953, 63.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "y/x",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.718864, 158.589188, 27.0, 19.0 ],
																	"id" : "obj-31",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "acos(z/r)",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 278.117432, 187.778381, 56.0, 19.0 ],
																	"id" : "obj-30",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.359436, 247.324326, 36.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-29",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1.570796",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.359436, 215.800003, 68.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-28",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.359436, 158.589188, 36.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-27",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "z/r",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 281.459076, 156.254059, 28.0, 19.0 ],
																	"id" : "obj-26",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "atan2(y/x)",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.594307, 185.443237, 65.0, 19.0 ],
																	"id" : "obj-25",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "r = sqrt(x^2+y^2+z^2)\ntheta =\ttan^(-1)(y/x)\nphi\t= cos^(-1)(z/r)\n",
																	"linecount" : 3,
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 441.213531, 397.794586, 136.0, 43.0 ],
																	"id" : "obj-22",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 146.679718, 118.891891, 81.0, 19.0 ],
																	"outlettype" : [ "bang", "float" ],
																	"id" : "obj-18",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 331.389191, 25.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-1",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr sqrt($f1*$f1 + $f2*$f2 + $f3*$f3)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 332.69751, 118.891891, 224.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 6.283185",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 158.932388, 308.037842, 71.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-3",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split -3.141593 1.570796",
																	"linecount" : 3,
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 146.679718, 247.324326, 68.0, 43.0 ],
																	"outlettype" : [ "float", "float" ],
																	"id" : "obj-4",
																	"fontname" : "Verdana",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1.570796",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 146.679718, 215.800003, 68.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-5",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "acos",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.359436, 187.778381, 34.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-6",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atan2",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 146.679718, 187.778381, 39.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-7",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack xyz 0 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 52.0, 68.686485, 255.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-8",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 403.778381, 15.0, 15.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 43.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack acu 1 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 375.756744, 254.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 560.517822, 307.454041, 220.432388, 307.454041 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 488.115662, 242.654053, 180.679718, 242.654053 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 414.59964, 239.151352, 205.179718, 239.151352 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 414.59964, 212.297302, 205.179718, 212.297302 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 414.59964, 212.297302, 299.859436, 212.297302 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 5 ],
																	"destination" : [ "obj-11", 5 ],
																	"hidden" : 0,
																	"midpoints" : [ 297.5, 87.367569, 604.484009, 87.367569, 604.484009, 373.421631, 296.5, 373.421631 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-11", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 250.859436, 342.481079, 202.5, 342.481079 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.0, 0.74902, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-27", 1 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.74902, 0.0, 0.0, 1.0 ],
																	"midpoints" : [ 218.179718, 162.091888, 176.179718, 162.091888 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.615686, 0.615686, 0.615686, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.615686, 0.101961, 1.0 ],
																	"midpoints" : [ 203.100006, 148.081085, 156.179718, 148.081085 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-2", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-11", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.19751, 357.075684, 249.5, 357.075684 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 168.432388, 344.232422, 155.5, 344.232422 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 205.179718, 295.19458, 168.432388, 295.19458 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "acu 1 -8.63938 -3.141593 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 518.0, 212.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 518.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-12",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ACU_xyz_to_acu_spherical",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 496.0, 157.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 72.0, 159.0, 719.0, 552.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 72.0, 159.0, 719.0, 552.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 240.45195, 304.379639, 36.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-36",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 146.225983, 253.937958, 36.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-34",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6.283185",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 548.626343, 185.153839, 59.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-21",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 611.813171, 149.615387, 57.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-20",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-3.141593",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 476.571167, 185.153839, 63.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.570796",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 403.407471, 186.300247, 59.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "y/x",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.403915, 156.49379, 27.0, 19.0 ],
																	"id" : "obj-31",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "acos(z/r)",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 277.033813, 185.153839, 56.0, 19.0 ],
																	"id" : "obj-30",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1.570796",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 240.45195, 281.451599, 71.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-28",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 240.45195, 156.49379, 36.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-27",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "z/r",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 280.359436, 154.200989, 28.0, 19.0 ],
																	"id" : "obj-26",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "atan2(y/x)",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.519569, 182.861038, 65.0, 19.0 ],
																	"id" : "obj-25",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "r = sqrt(x^2+y^2+z^2)\ntheta =\ttan^(-1)(y/x)\nphi\t= cos^(-1)(z/r)\n",
																	"linecount" : 3,
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 404.516022, 455.704712, 136.0, 43.0 ],
																	"id" : "obj-22",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 363.992554, 25.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-1",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr sqrt($f1*$f1 + $f2*$f2 + $f3*$f3)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 331.352325, 117.516129, 224.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 6.283185",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 171.722427, 344.503723, 68.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-3",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split -1.570796 3.141593",
																	"linecount" : 3,
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 146.225983, 281.451599, 68.0, 43.0 ],
																	"outlettype" : [ "float", "float" ],
																	"id" : "obj-4",
																	"fontname" : "Verdana",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1.570796",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 146.225983, 212.667496, 71.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-5",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "acos",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 240.45195, 185.153839, 34.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-6",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atan2",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 146.225983, 164.518616, 39.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-7",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack xyz 0 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 52.0, 68.22084, 255.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-8",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 435.069489, 15.0, 15.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 43.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack acu 1 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 407.555817, 254.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 558.126343, 341.637726, 230.222427, 341.637726 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 486.071167, 241.900742, 204.725983, 241.900742 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 412.907471, 236.741928, 180.225983, 236.741928 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 412.907471, 209.228287, 207.725983, 209.228287 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 412.907471, 209.228287, 301.951965, 209.228287 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 204.725983, 328.454102, 181.222427, 328.454102 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 181.222427, 376.602966, 155.5, 376.602966 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.74902, 0.023529, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.74902, 0.0, 0.0, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 5 ],
																	"destination" : [ "obj-11", 5 ],
																	"hidden" : 0,
																	"midpoints" : [ 297.5, 86.563278, 601.836304, 86.563278, 601.836304, 404.116638, 296.5, 404.116638 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.0, 0.74902, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-27", 1 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-2", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-11", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 340.852325, 396.091797, 249.5, 396.091797 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-11", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 249.95195, 378.895782, 202.5, 378.895782 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "acu 1 0.785398 -0. 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 425.0, 211.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 425.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-15",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p NAV_xyz_to_acu_spherical",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 405.0, 157.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 135.0, 93.0, 726.0, 536.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 135.0, 93.0, 726.0, 536.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6.283185",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 552.017822, 190.124329, 59.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-21",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 614.508911, 153.343246, 57.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-20",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-3.141593",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 478.615662, 190.124329, 63.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.570796",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 405.09964, 191.310806, 59.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "y/x",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.718864, 160.462158, 27.0, 19.0 ],
																	"id" : "obj-31",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "acos(z/r)",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 278.117432, 190.124329, 56.0, 19.0 ],
																	"id" : "obj-30",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.359436, 250.635132, 36.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-29",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1.570796",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.359436, 218.600006, 68.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-28",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.359436, 160.462158, 36.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-27",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "z/r",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 281.459076, 158.089188, 28.0, 19.0 ],
																	"id" : "obj-26",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "atan2(y/x)",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.594307, 187.751358, 65.0, 19.0 ],
																	"id" : "obj-25",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "r = sqrt(x^2+y^2+z^2)\ntheta =\ttan^(-1)(y/x)\nphi\t= cos^(-1)(z/r)\n",
																	"linecount" : 3,
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 406.213531, 430.981079, 136.0, 43.0 ],
																	"id" : "obj-22",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 146.679718, 120.12162, 81.0, 19.0 ],
																	"outlettype" : [ "bang", "float" ],
																	"id" : "obj-18",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 487.526703, 394.200012, 70.0, 20.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-17",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 416.238434, 394.200012, 70.0, 20.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-16",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 336.062164, 25.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-1",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr sqrt($f1*$f1 + $f2*$f2 + $f3*$f3)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 332.69751, 120.12162, 224.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 6.283185",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 158.932388, 312.332428, 71.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-3",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split -3.141593 1.570796",
																	"linecount" : 3,
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 146.679718, 250.635132, 68.0, 43.0 ],
																	"outlettype" : [ "float", "float" ],
																	"id" : "obj-4",
																	"fontname" : "Verdana",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1.570796",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 146.679718, 218.600006, 68.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-5",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "acos",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 241.359436, 190.124329, 34.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-6",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atan2",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 146.679718, 190.124329, 39.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-7",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack xyz 0 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 52.0, 69.102699, 255.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-8",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 409.624329, 15.0, 15.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 43.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack acu 1 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 381.148651, 254.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 561.517822, 311.739197, 220.432388, 311.739197 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 488.115662, 245.889191, 180.679718, 245.889191 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 414.59964, 215.040543, 299.859436, 215.040543 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 414.59964, 215.040543, 205.179718, 215.040543 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 414.59964, 242.329727, 205.179718, 242.329727 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 205.179718, 299.281067, 168.432388, 299.281067 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 168.432388, 349.113525, 155.5, 349.113525 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-11", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.19751, 362.164856, 249.5, 362.164856 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-2", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.615686, 0.101961, 1.0 ],
																	"midpoints" : [ 203.100006, 149.783783, 156.179718, 149.783783 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.615686, 0.615686, 0.615686, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.74902, 0.0, 0.0, 1.0 ],
																	"midpoints" : [ 218.179718, 164.021622, 176.179718, 164.021622 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-27", 1 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.0, 0.74902, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-11", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 250.859436, 347.333771, 202.5, 347.333771 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 5 ],
																	"destination" : [ "obj-11", 5 ],
																	"hidden" : 0,
																	"midpoints" : [ 297.5, 88.086487, 604.484009, 88.086487, 604.484009, 378.775665, 296.5, 378.775665 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "acu 1 0.785398 0. 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 613.0, 210.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 613.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-18",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Math_aed_to_acu_spherical",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 593.0, 162.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 348.0, 182.0, 457.0, 523.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 348.0, 182.0, 457.0, 523.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 132.0, 337.0, 27.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-12",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 90.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 199.0, 142.0, 39.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-11",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 6.283185",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 297.0, 298.0, 70.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split -3.141459 3.141593",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 177.0, 272.0, 139.0, 19.0 ],
																	"outlettype" : [ "float", "float" ],
																	"id" : "obj-3",
																	"fontname" : "Verdana",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1.570796",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 177.0, 234.0, 67.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-4",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1 * (3.141593/ 180.0)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 199.0, 198.0, 160.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1 * (3.141593/ 180.0)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 177.0, 167.0, 160.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack acu 0 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 132.0, 362.0, 131.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack aed 0 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 132.0, 117.0, 131.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-8",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.0, 394.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 132.0, 85.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-7", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 5 ],
																	"destination" : [ "obj-7", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "acu 1 0.785398 0. 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 518.0, 214.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 518.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-21",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Acu_aed_to_acu_spherical",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 496.0, 155.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 422.0, 74.0, 420.0, 526.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 422.0, 74.0, 420.0, 526.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 132.0, 338.0, 27.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1 * (3.141593/ 180.0)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 198.0, 207.0, 160.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1 * (3.141593/ 180.0)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 176.0, 178.0, 160.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack acu 0 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 132.0, 362.0, 131.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack aed 0 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 132.0, 117.0, 129.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-4",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.0, 394.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 132.0, 85.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 3 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 4 ],
																	"destination" : [ "obj-3", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 5 ],
																	"destination" : [ "obj-3", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "acu 1 0.785398 0. 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 425.0, 214.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 425.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-24",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p NAV_aed_to_acu_spherical",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 405.0, 158.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 150.0, 89.0, 599.0, 650.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 0.25098 ],
														"bglocked" : 0,
														"defrect" : [ 150.0, 89.0, 599.0, 650.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 132.0, 330.0, 27.0, 19.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1 * (3.141593/ 180.0)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 198.0, 186.0, 160.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1 * (3.141593/ 180.0)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 176.0, 156.0, 160.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 176.0, 246.0, 35.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-3",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack acu 0 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 132.0, 362.0, 129.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack aed 0 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 132.0, 117.0, 129.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-5",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.0, 394.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 132.0, 85.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 3 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 4 ],
																	"destination" : [ "obj-4", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 5 ],
																	"destination" : [ "obj-4", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xyz 1 -0.707107 0. -0.707107 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 659.0, 212.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 659.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-27",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xyz 1 -0.707107 0.707107 0. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 568.0, 210.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-28",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 568.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-29",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xyz 1 0.707107 0.707107 0. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 475.0, 214.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-30",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 475.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-31",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "aed 1 135. -90. 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 568.0, 211.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 568.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-33",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "aed 1 45. 0. 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 475.0, 214.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 475.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-36",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xyz 1 -0.707107 0.707107 0. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 384.0, 211.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 384.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-38",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p xyz_to_NAV_aed",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 363.0, 106.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.0, 316.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 132.0, 85.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "aed 1 -45. 0. 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 384.0, 213.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 384.0, 70.0, 19.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-41",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p aed_to_OGL_aed",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 638.0, 108.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 127.0, 72.0, 365.0, 503.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 127.0, 72.0, 365.0, 503.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack aed 1 0. 0. 0. 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 69.0, 312.0, 116.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack aed 1 0. 0. 0. 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 69.0, 155.0, 129.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-15",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 410.0, 25.0, 25.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 69.0, 73.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 5 ],
																	"destination" : [ "obj-14", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-14", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 3 ],
																	"destination" : [ "obj-14", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 4 ],
																	"destination" : [ "obj-14", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p xyz_to_OGL_aed",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 638.0, 107.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-43",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 91.0, 107.0, 420.0, 396.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 91.0, 107.0, 420.0, 396.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 178.0, 137.0, 35.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-1",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack aed 1 0. 0. 0. 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 191.0, 129.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack aed 1 0. 0. 0. 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 90.0, 74.0, 129.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-3",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 234.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 4 ],
																	"destination" : [ "obj-2", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 187.5, 114.5, 165.5, 114.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 141.0, 99.5, 141.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-2", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 5 ],
																	"destination" : [ "obj-2", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p aed_to_Math_aed",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 547.0, 111.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-44",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 90.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 210.0, 214.0, 35.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 360.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 159.0, 228.0, 41.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-3",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split -90. 180.",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 146.0, 178.0, 82.0, 19.0 ],
																	"outlettype" : [ "float", "float" ],
																	"id" : "obj-4",
																	"fontname" : "Verdana",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 90.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 146.0, 134.0, 35.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-5",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"patching_rect" : [ 349.0, 62.0, 104.0, 19.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-6",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"fontname" : "Verdana",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"patching_rect" : [ 349.0, 266.0, 100.0, 19.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-7",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"fontname" : "Verdana",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 360.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 349.0, 226.0, 47.0, 19.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-8",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 146.0, 157.0, 35.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-9",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack aed 1 0. 0. 0. 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 106.0, 280.0, 116.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack aed 1 0. 0. 0. 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 106.0, 95.0, 129.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-11",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 326.0, 25.0, 25.0 ],
																	"id" : "obj-12",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 106.0, 65.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "navigation polar in degrees",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 188.0, 70.0, 147.0, 19.0 ],
																	"id" : "obj-14",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.5, 278.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-10", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 5 ],
																	"destination" : [ "obj-10", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 3 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 4 ],
																	"destination" : [ "obj-10", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p xyz_to_Math_aed",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 547.0, 110.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 87.0, 261.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 87.0, 45.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p aed_to_Acu_aed",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 454.0, 105.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-46",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 20.0, 74.0, 643.0, 523.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 20.0, 74.0, 643.0, 523.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 162.0, 208.0, 37.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "navigation in degrees",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 291.0, 85.0, 120.0, 19.0 ],
																	"id" : "obj-3",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack aed 1 0. 0. 0. 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 125.0, 303.0, 117.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack aed 1 0. 0. 0. 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 125.0, 118.0, 130.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-5",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 125.0, 335.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 125.0, 81.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "acoustics in degrees",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 284.0, 344.0, 113.0, 19.0 ],
																	"id" : "obj-8",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 134.5, 301.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 3 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 5 ],
																	"destination" : [ "obj-4", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 4 ],
																	"destination" : [ "obj-4", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p xyz_to_Acu_aed",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 454.0, 104.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-47",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 20.0, 74.0, 428.0, 421.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 20.0, 74.0, 428.0, 421.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 193.0, 185.0, 35.0, 19.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-1",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack xyz 1 0. 0. 0. 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 130.0, 269.0, 124.0, 19.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Verdana",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack xyz 1 0. 0. 0. 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 6,
																	"patching_rect" : [ 130.0, 121.0, 127.0, 19.0 ],
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"id" : "obj-3",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 130.0, 336.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 130.0, 41.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-2", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 182.0, 196.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 4 ],
																	"destination" : [ "obj-2", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 5 ],
																	"destination" : [ "obj-2", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p aed_to_NAV_aed",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 363.0, 108.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-48",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1,
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 175.0, 164.0, 356.0, 430.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 175.0, 164.0, 356.0, 430.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.0, 309.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 110.0, 78.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xyz 1 -0.707107 0.707107 0. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 297.0, 336.0, 208.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "aed 1 -45. 0. 1. 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 336.0, 213.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-51",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ambimonitor",
													"name_color" : [ 0.356863, 0.337255, 0.321569, 1.0 ],
													"grid_color" : [ 0.866667, 0.827451, 0.709804, 1.0 ],
													"numoutlets" : 3,
													"point_color" : [ 0.509804, 0.47451, 0.411765, 1.0 ],
													"circle_color" : [ 0.964706, 0.960784, 0.94902, 1.0 ],
													"patching_rect" : [ 227.0, 48.0, 133.0, 266.0 ],
													"outlettype" : [ "", "", "" ],
													"id" : "obj-52",
													"grid" : 1,
													"mode" : 2,
													"hi_grid_color" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
													"numbers" : 1,
													"line_color" : [ 0.917969, 0.917969, 0.457031, 1.0 ],
													"gridunit_ae" : 8,
													"border_color" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"numinlets" : 1,
													"presentation_rect" : [ 30.0, 30.0, 100.0, 200.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 236.5, 361.0, 33.5, 361.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 236.5, 361.0, 33.5, 361.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 236.5, 361.0, 33.5, 361.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 236.5, 361.0, 33.5, 361.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 33.5, 86.0, 236.5, 86.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 293.5, 358.0, 305.5, 358.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 293.5, 358.0, 305.5, 358.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 293.5, 358.0, 305.5, 358.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 293.5, 358.0, 305.5, 358.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 293.5, 330.0, 495.5, 330.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 236.5, 330.0, 227.5, 330.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 4 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 162.5, 65.5, 106.5, 65.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 98.5, 65.5, 88.25, 65.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 1,
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"midpoints" : [ 33.5, 65.5, 70.0, 65.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right-handed system",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 371.0, 115.0, 19.0 ],
									"id" : "obj-49",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right-handed system",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 407.0, 115.0, 19.0 ],
									"id" : "obj-48",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right-handed system",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 443.0, 115.0, 19.0 ],
									"id" : "obj-47",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "front",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 443.0, 35.0, 19.0 ],
									"id" : "obj-35",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "top (zenith)",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 443.0, 70.0, 19.0 ],
									"id" : "obj-36",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 443.0, 34.0, 19.0 ],
									"id" : "obj-37",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "top (zenith)",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 407.0, 70.0, 19.0 ],
									"id" : "obj-38",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 407.0, 34.0, 19.0 ],
									"id" : "obj-39",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "front",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 407.0, 35.0, 19.0 ],
									"id" : "obj-40",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "top (zenith)",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 371.0, 70.0, 19.0 ],
									"id" : "obj-41",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 371.0, 27.0, 19.0 ],
									"id" : "obj-42",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "front",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 371.0, 35.0, 19.0 ],
									"id" : "obj-43",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "top (zenith)",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 335.0, 70.0, 19.0 ],
									"id" : "obj-44",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "front",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 335.0, 35.0, 19.0 ],
									"id" : "obj-45",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 335.0, 34.0, 19.0 ],
									"id" : "obj-46",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clockwise",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 252.0, 58.0, 19.0 ],
									"id" : "obj-32",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "horizontal plane",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 252.0, 91.0, 19.0 ],
									"id" : "obj-33",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "due front",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 252.0, 57.0, 19.0 ],
									"id" : "obj-34",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "counter-clockwise",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 216.0, 100.0, 19.0 ],
									"id" : "obj-31",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to the right",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 216.0, 67.0, 19.0 ],
									"id" : "obj-30",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "down (nadir)",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 216.0, 75.0, 19.0 ],
									"id" : "obj-29",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "counter-clockwise",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 180.0, 100.0, 19.0 ],
									"id" : "obj-28",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "horizontal plane",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 180.0, 91.0, 19.0 ],
									"id" : "obj-27",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "due front",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 180.0, 57.0, 19.0 ],
									"id" : "obj-26",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clockwise",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 144.0, 58.0, 19.0 ],
									"id" : "obj-25",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "horizontal plane",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 144.0, 91.0, 19.0 ],
									"id" : "obj-24",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "due front",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 144.0, 57.0, 19.0 ],
									"id" : "obj-23",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z-axis points to the ",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 300.0, 111.0, 19.0 ],
									"id" : "obj-22",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y-axis points to the ",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 300.0, 111.0, 19.0 ],
									"id" : "obj-21",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x-axis points to the",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 300.0, 108.0, 19.0 ],
									"id" : "obj-20",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rotation direction (increase)",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 108.0, 154.0, 19.0 ],
									"id" : "obj-19",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zero degree elevation",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 108.0, 121.0, 19.0 ],
									"id" : "obj-18",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zero degree azimuth",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 108.0, 116.0, 19.0 ],
									"id" : "obj-17",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OpenGL",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 443.0, 55.0, 19.0 ],
									"id" : "obj-13",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mathematics",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 407.0, 83.0, 19.0 ],
									"id" : "obj-14",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Acoustics",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 371.0, 65.0, 19.0 ],
									"id" : "obj-15",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Navigation",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 335.0, 72.0, 19.0 ],
									"id" : "obj-16",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OpenGL",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 252.0, 55.0, 19.0 ],
									"id" : "obj-12",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mathematics",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 216.0, 83.0, 19.0 ],
									"id" : "obj-11",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Acoustics",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 180.0, 65.0, 19.0 ],
									"id" : "obj-10",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Navigation",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 144.0, 72.0, 19.0 ],
									"id" : "obj-9",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cartesian",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 300.0, 692.0, 19.0 ],
									"id" : "obj-7",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Spherical",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 108.0, 691.0, 19.0 ],
									"id" : "obj-6",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NB: Be sure to use the SAME coordinate system for defining source AND speaker positions.",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 64.0, 519.0, 19.0 ],
									"id" : "obj-5",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Internally the B-Format streams are encoded in the Ambisonic CS (Acoustic) as defined by M.Gerzon.",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 44.0, 522.0, 19.0 ],
									"id" : "obj-4",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Four different coordinate systems, each in two different definitions are supported.",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 24.0, 421.0, 19.0 ],
									"id" : "obj-3",
									"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Navigation_CS",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 504.0, 120.0, 19.0 ],
									"id" : "obj-1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"fontname" : "Verdana",
									"numinlets" : 0,
									"color" : [ 0.360784, 0.341176, 0.321569, 0.501961 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 114.0, 110.0, 558.0, 625.0 ],
										"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 114.0, 110.0, 558.0, 625.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "clockwise",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 64.0, 66.0, 19.0 ],
													"id" : "obj-1",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front view (x/z)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 383.0, 97.0, 20.0 ],
													"id" : "obj-3",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "down",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 565.0, 38.0, 20.0 ],
													"id" : "obj-4",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 487.0, 31.0, 20.0 ],
													"id" : "obj-5",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 487.0, 46.0, 20.0 ],
													"id" : "obj-6",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "up",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 406.0, 22.0, 20.0 ],
													"id" : "obj-7",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 443.0, 487.0, 26.0, 20.0 ],
													"id" : "obj-8",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 332.0, 487.0, 25.0, 20.0 ],
													"id" : "obj-9",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-z",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 544.0, 21.0, 20.0 ],
													"id" : "obj-10",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+z",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 427.0, 25.0, 20.0 ],
													"id" : "obj-11",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 425.0, 140.0, 140.0 ],
													"id" : "obj-12",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top view (x/y)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 169.0, 89.0, 20.0 ],
													"id" : "obj-13",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rear",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 388.0, 349.0, 39.0, 20.0 ],
													"id" : "obj-14",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 273.0, 31.0, 20.0 ],
													"id" : "obj-15",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 273.0, 46.0, 20.0 ],
													"id" : "obj-16",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 191.0, 37.0, 20.0 ],
													"id" : "obj-17",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 273.0, 26.0, 20.0 ],
													"id" : "obj-18",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-x",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 273.0, 25.0, 20.0 ],
													"id" : "obj-19",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-y",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 329.0, 22.0, 20.0 ],
													"id" : "obj-20",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+y",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 214.0, 26.0, 20.0 ],
													"id" : "obj-21",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 211.0, 140.0, 140.0 ],
													"id" : "obj-22",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front view (elevation)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 383.0, 130.0, 20.0 ],
													"id" : "obj-23",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "down",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 565.0, 38.0, 20.0 ],
													"id" : "obj-24",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 487.0, 31.0, 20.0 ],
													"id" : "obj-25",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 487.0, 46.0, 20.0 ],
													"id" : "obj-26",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "up",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 406.0, 22.0, 20.0 ],
													"id" : "obj-27",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 487.0, 25.0, 20.0 ],
													"id" : "obj-28",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 487.0, 25.0, 20.0 ],
													"id" : "obj-29",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 544.0, 35.0, 20.0 ],
													"id" : "obj-30",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 427.0, 39.0, 20.0 ],
													"id" : "obj-31",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 425.0, 140.0, 140.0 ],
													"id" : "obj-32",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top view (azimuth)",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 169.0, 116.0, 20.0 ],
													"id" : "obj-33",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 0.98 0.98 0.98",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 126.0, 126.0, 19.0 ],
													"hidden" : 1,
													"id" : "obj-34",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from -1. to +1.",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 91.0, 106.0, 19.0 ],
													"id" : "obj-35",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from -1. to +1.",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 71.0, 106.0, 19.0 ],
													"id" : "obj-36",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from -1. to +1.",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 51.0, 106.0, 19.0 ],
													"id" : "obj-37",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "in units (from 0. to 1.0)",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 111.0, 157.0, 19.0 ],
													"id" : "obj-38",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "in degrees, 0° horizontal,\nangle increases upwards",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 81.0, 142.0, 31.0 ],
													"id" : "obj-39",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "in degrees, 0° due front,\nangle increases ",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 51.0, 135.0, 31.0 ],
													"id" : "obj-40",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Distance:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 111.0, 66.0, 19.0 ],
													"id" : "obj-41",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Elevation:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 81.0, 70.0, 19.0 ],
													"id" : "obj-42",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Azimuth:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 51.0, 65.0, 19.0 ],
													"id" : "obj-43",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 91.0, 22.0, 19.0 ],
													"id" : "obj-44",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 71.0, 24.0, 19.0 ],
													"id" : "obj-45",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Spherical Coordinates (AED)",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 27.0, 171.0, 19.0 ],
													"id" : "obj-46",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rear",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 349.0, 39.0, 20.0 ],
													"id" : "obj-47",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 273.0, 31.0, 20.0 ],
													"id" : "obj-48",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "right",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 273.0, 46.0, 20.0 ],
													"id" : "obj-49",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "front",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 191.0, 37.0, 20.0 ],
													"id" : "obj-50",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 273.0, 39.0, 20.0 ],
													"id" : "obj-51",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-90°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 272.0, 35.0, 20.0 ],
													"id" : "obj-52",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "+/-180°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 330.0, 56.0, 20.0 ],
													"id" : "obj-53",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0°",
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 213.0, 23.0, 20.0 ],
													"id" : "obj-54",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 211.0, 140.0, 140.0 ],
													"id" : "obj-55",
													"rounded" : 140,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x:",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 51.0, 24.0, 19.0 ],
													"id" : "obj-56",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cartesian Coordinates (XYZ)",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 27.0, 188.0, 19.0 ],
													"id" : "obj-57",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "angles can take any positive or negative\nvalue",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 134.0, 217.0, 31.0 ],
													"id" : "obj-59",
													"frgb" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[1]",
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 169.0, 218.0, 20.0 ],
													"id" : "obj-60",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 168.0, 220.0, 208.0 ],
													"id" : "obj-61",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[2]",
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 383.0, 218.0, 20.0 ],
													"id" : "obj-62",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 382.0, 220.0, 208.0 ],
													"id" : "obj-63",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[3]",
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 169.0, 218.0, 20.0 ],
													"id" : "obj-64",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 168.0, 220.0, 208.0 ],
													"id" : "obj-65",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "arg.2.bg[4]",
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 383.0, 218.0, 20.0 ],
													"id" : "obj-66",
													"rounded" : 0,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 382.0, 220.0, 208.0 ],
													"id" : "obj-67",
													"rounded" : 0,
													"border" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"numinlets" : 1,
													"background" : 1
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NEW",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 24.0, 38.0, 19.0 ],
									"id" : "obj-58",
									"frgb" : [ 0.8, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana Bold",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more features:",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 187.0, 98.0, 19.0 ],
					"id" : "obj-38",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 181.0, 180.0, 290.0 ],
					"id" : "obj-39",
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 495.0, 180.0, 60.0 ],
					"id" : "obj-40",
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.icst.net",
					"linecount" : 2,
					"fontsize" : 4.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 725.0, 87.0, 91.0, 14.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-71",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Verdana",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 2 46 802 736, window exec",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 623.0, 213.0, 17.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-51",
					"fontname" : "Verdana",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 32.0, 642.0, 69.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-52",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"textoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.298039, 1.0, 1.0 ],
					"patching_rect" : [ 696.0, 57.0, 77.0, 19.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-3",
					"textovercolor" : [ 0.85098, 0.0, 0.0, 1.0 ],
					"rounded" : 0.0,
					"underline" : 1,
					"textcolor" : [ 0.0, 0.145098, 0.717647, 1.0 ],
					"border" : 0,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"text" : "www.icst.net",
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Zurich University of the Arts",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 46.0, 138.0, 17.0 ],
					"id" : "obj-6",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "encode N audio channels to ambisonic B-format",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 51.0, 250.0, 19.0 ],
					"id" : "obj-7",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Copyright © 2003 - 2010 by Jan Schacher",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 20.0, 203.0, 17.0 ],
					"id" : "obj-8",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ICST Institute for Computer Music and Sound Technology",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 33.0, 270.0, 17.0 ],
					"id" : "obj-9",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ambiencode~",
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 25.0, 157.0, 31.0 ],
					"id" : "obj-10",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 12.0, 776.0, 72.0 ],
					"id" : "obj-11",
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numinlets" : 1,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 7 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"midpoints" : [ 331.285126, 518.660034, 460.664673, 518.660034 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 6 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"midpoints" : [ 302.570831, 518.660034, 448.45755, 518.660034 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 5 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"midpoints" : [ 273.856567, 518.660034, 435.162292, 518.660034 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 4 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"midpoints" : [ 245.142273, 518.660034, 421.867035, 518.660034 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 3 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"midpoints" : [ 216.427979, 518.660034, 408.571747, 518.660034 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 2 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"midpoints" : [ 187.713699, 518.660034, 396.364655, 518.660034 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"midpoints" : [ 158.999405, 518.660034, 383.069366, 518.660034 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"midpoints" : [ 130.285126, 518.660034, 369.421478, 518.660034 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [ 334.5, 492.179993, 130.285126, 492.179993 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [ 424.5, 203.0, 413.490356, 203.0, 413.490356, 182.600006, 334.921478, 182.600006 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [ 58.5, 573.780029, 130.285126, 573.780029 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [ 72.935272, 573.280029, 130.285126, 573.280029 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 7 ],
					"destination" : [ "obj-33", 7 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 6 ],
					"destination" : [ "obj-33", 6 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 5 ],
					"destination" : [ "obj-33", 5 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 4 ],
					"destination" : [ "obj-33", 4 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 3 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 2 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"midpoints" : [ 231.571625, 466.73999, 331.785126, 466.73999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-126", 2 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-126", 3 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-126", 4 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-126", 5 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 6 ],
					"destination" : [ "obj-126", 6 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 7 ],
					"destination" : [ "obj-126", 7 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 8 ],
					"destination" : [ "obj-126", 8 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 9 ],
					"destination" : [ "obj-126", 9 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 10 ],
					"destination" : [ "obj-126", 10 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 11 ],
					"destination" : [ "obj-126", 11 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 12 ],
					"destination" : [ "obj-126", 12 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 13 ],
					"destination" : [ "obj-126", 13 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 14 ],
					"destination" : [ "obj-126", 14 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 15 ],
					"destination" : [ "obj-126", 15 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [ 36.5, 467.320007, 130.285126, 467.320007 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [ 129.5, 415.679993, 130.285126, 415.679993 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [ 113.5, 184.0, 16.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [ 177.5, 184.0, 31.1, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [ 241.5, 184.0, 45.700001, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-63", 3 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-63", 4 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-63", 5 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [ 16.5, 225.0, 105.157028, 225.0, 105.157028, 209.839996, 129.5, 209.839996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"midpoints" : [ 371.5, 492.320007, 130.285126, 492.320007 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"midpoints" : [ 334.5, 365.0, 466.5, 365.0 ]
				}

			}
 ]
	}

}
