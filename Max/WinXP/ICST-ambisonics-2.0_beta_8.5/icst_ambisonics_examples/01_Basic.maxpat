{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 254.0, 750.0, 663.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 254.0, 750.0, 663.0 ],
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
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 381.0, 77.0, 58.0, 19.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open rainstick.aif, loop 1, 1",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 624.0, 104.0, 83.0, 41.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open jongly.aif, loop 1, 1",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 543.0, 104.0, 71.0, 41.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open sho0630.aif, loop 1, 1",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 462.0, 104.0, 75.0, 41.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open anton.aif, loop 1, 1",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 381.0, 104.0, 71.0, 41.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start audio",
					"id" : "obj-6",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 181.0, 557.0, 74.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-7",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 42.0, -10.0, 58.0, 19.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xyz 1 -0.35 0.2 0., xyz 2 -0.15 0.5 0., xyz 3 0.15 0.5 0., xyz 4 0.35 0.2 0.",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-8",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 42.0, 10.0, 474.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 332.0, 558.0, 35.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 253.0, 558.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ambimonitor",
					"hi_grid_color" : [ 0.457031, 0.457031, 0.996094, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"circle_color" : [ 0.765625, 0.765625, 0.765625, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 20.0, 20.0 ],
					"line_color" : [ 0.917969, 0.917969, 0.457031, 1.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 42.0, 80.0, 287.0, 287.0 ],
					"bgcolor" : [ 0.996094, 0.996094, 0.996094, 1.0 ],
					"grid_color" : [ 0.6875, 0.6875, 0.949219, 1.0 ],
					"numoutlets" : 3,
					"numbers" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.388235, 0.168627, 1.0, 1.0 ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"id" : "obj-12",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 181.0, 13.0, 78.0 ],
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
					"id" : "obj-13",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 557.0, 181.0, 13.0, 78.0 ],
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
					"id" : "obj-14",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 476.0, 181.0, 13.0, 78.0 ],
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
					"id" : "obj-15",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 395.0, 181.0, 13.0, 78.0 ],
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
					"id" : "obj-16",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 478.0, 13.0, 78.0 ],
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
					"id" : "obj-17",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 603.0, 478.0, 13.0, 78.0 ],
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
					"id" : "obj-18",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 569.0, 478.0, 13.0, 78.0 ],
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
					"id" : "obj-19",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 534.0, 478.0, 13.0, 78.0 ],
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
					"id" : "obj-20",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 499.0, 478.0, 13.0, 78.0 ],
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
					"id" : "obj-21",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 464.0, 478.0, 13.0, 78.0 ],
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
					"id" : "obj-22",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 430.0, 478.0, 13.0, 78.0 ],
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
					"id" : "obj-23",
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 395.0, 478.0, 13.0, 78.0 ],
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
					"id" : "obj-24",
					"fontname" : "Verdana",
					"numinlets" : 8,
					"patching_rect" : [ 381.0, 591.0, 261.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ambidecode~ 3 8",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"id" : "obj-25",
					"fontname" : "Verdana",
					"numinlets" : 16,
					"patching_rect" : [ 381.0, 445.0, 262.0, 19.0 ],
					"numoutlets" : 8,
					"fontsize" : 10.0,
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
					"id" : "obj-26",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 624.0, 155.0, 56.0, 19.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-27",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 543.0, 155.0, 56.0, 19.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-28",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 462.0, 155.0, 56.0, 19.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-29",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 381.0, 155.0, 56.0, 19.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ambiencode~ 3 4",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"id" : "obj-30",
					"fontname" : "Verdana",
					"numinlets" : 4,
					"patching_rect" : [ 381.0, 379.0, 261.5, 19.0 ],
					"numoutlets" : 16,
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"order" : 3,
						"coord_system" : 0,
						"aed_scale" : 10.0,
						"center_curve" : 0.2,
						"xyz_scale" : 10.0,
						"interpolation" : 1,
						"dist_att" : 1.0,
						"gain" : 1.0,
						"center_att_db" : 6.0,
						"center_size" : 1.0,
						"coord_angles" : 0,
						"distance_mode" : 2,
						"type" : 1,
						"active" : [ 1, 1, 1, 1 ],
						"db_unit" : 1.5
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the most basic combination of ambicontrol with ambiencode~/ambidecode~",
					"id" : "obj-31",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"patching_rect" : [ 35.0, 28.0, 583.0, 21.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use ambicontrol's left outlet (format: aed index coordinates) to connect directly to ambiencode~",
					"linecount" : 2,
					"id" : "obj-32",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 392.0, 278.0, 31.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 98.0, 390.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 374.0, 390.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 579.0, 390.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 579.0, 390.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-25", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-25", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-25", 5 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 98.0, 471.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 6 ],
					"destination" : [ "obj-25", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 7 ],
					"destination" : [ "obj-25", 7 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 8 ],
					"destination" : [ "obj-25", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 4 ],
					"destination" : [ "obj-24", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 9 ],
					"destination" : [ "obj-25", 9 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 10 ],
					"destination" : [ "obj-25", 10 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 98.0, 552.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 5 ],
					"destination" : [ "obj-24", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 11 ],
					"destination" : [ "obj-25", 11 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 5 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 12 ],
					"destination" : [ "obj-25", 12 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 6 ],
					"destination" : [ "obj-24", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 13 ],
					"destination" : [ "obj-25", 13 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 6 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 14 ],
					"destination" : [ "obj-25", 14 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 7 ],
					"destination" : [ "obj-24", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 15 ],
					"destination" : [ "obj-25", 15 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 98.0, 633.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 7 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
