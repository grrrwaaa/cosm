{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 941.0, 266.0, 837.0, 454.0 ],
		"bglocked" : 0,
		"defrect" : [ 941.0, 266.0, 837.0, 454.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visualizers",
					"fontface" : 1,
					"fontsize" : 30.0,
					"frgb" : [ 0.0, 0.560784, 0.698039, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 245.0, 165.0, 41.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.560784, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vehicle Parts",
					"fontface" : 1,
					"fontsize" : 30.0,
					"frgb" : [ 0.0, 0.560784, 0.698039, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 47.0, 21.0, 200.0, 41.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.560784, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Behaviors",
					"fontface" : 1,
					"fontsize" : 30.0,
					"frgb" : [ 0.0, 0.560784, 0.698039, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 21.0, 165.0, 41.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.560784, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Draw Sensors: Draws The sensor positions",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 371.0, 227.0, 39.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Draw Sensors",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 12.0, 414.0, 110.0, 23.0 ],
					"color" : [ 0.87451, 0.831373, 0.0, 1.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 391.0, 317.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 391.0, 317.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"text" : "prepend position",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 177.0, 114.0, 23.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape cosm @scale 0.05 0.05 0.05 @color 1 1 0 1 @lighting_enable 1",
									"linecount" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 205.0, 262.0, 39.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend position",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 114.0, 23.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape cosm @scale 0.05 0.05 0.05 @color 1 1 0 1 @lighting_enable 1",
									"linecount" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 128.0, 262.0, 39.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-115",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 61.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-116",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 14.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Love and Exploration: Implements Vehicles 3a and 3b.  \n\nInputs:\n1) Target position\n2) Left sensor position\n3) Right sensor position\n\nOutputs:\n1) Sensor ratio\n2) Sensor sum",
					"linecount" : 11,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 606.0, 61.0, 219.0, 184.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trail: Draws a sequence of positions as a curve in space",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 285.0, 199.0, 39.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Motor: Attach to a nav for moving in space.  Outputs an angular velocity for turning the nav.",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 149.0, 301.0, 39.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sensor: Attach to a nav for sensing space.  Outputs the locations of the 2 sensors.",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 61.0, 282.0, 39.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Trail",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 328.0, 50.0, 23.0 ],
					"color" : [ 0.87451, 0.831373, 0.0, 1.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"text" : "jit.gl.mesh cosm @draw_mode line_strip @color 1 1 1 0.2 @blend_enable 1 @blend_mode 6 1 @line_width 3",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 9,
									"patching_rect" : [ 68.5, 220.0, 596.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcell 0 0 val $1 $2 $3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 82.5, 125.0, 133.0, 18.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.5, 100.0, 32.5, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix @usesrcdim 1 @usedstdim 1 @srcdimstart 0 0 @srcdimend 88 0 @dstdimstart 0 0 @dstdimend 89 0",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.5, 178.0, 599.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 3 float32 90 1 @thru 0",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.5, 149.0, 177.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 68.5, 40.0, 25.0, 25.0 ],
									"id" : "obj-59",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.0, 209.0, 52.5, 209.0, 52.5, 140.0, 78.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 14.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Love-Exploration",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patching_rect" : [ 606.0, 248.0, 127.0, 23.0 ],
					"color" : [ 0.87451, 0.043137, 0.168627, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 578.0, 270.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 578.0, 270.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"maxclass" : "comment",
									"text" : "Strength Sum",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 176.0, 107.0, 23.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Strength Ratio",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 176.0, 107.0, 23.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Strength increases with distance",
									"linecount" : 2,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 108.0, 149.0, 39.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Distances from source",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 71.0, 149.0, 23.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"outlettype" : [ "float" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 263.0, 176.0, 34.0, 23.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"outlettype" : [ "float" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 189.0, 176.0, 32.5, 23.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sqrt($f1*$f1+$f2*$f2+$f3*$f3)",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 3,
									"patching_rect" : [ 298.0, 135.0, 224.0, 23.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sqrt($f1*$f1+$f2*$f2+$f3*$f3)",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 3,
									"patching_rect" : [ 189.0, 104.0, 224.0, 23.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1-$f2",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 298.0, 71.0, 92.0, 23.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1-$f2",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 189.0, 71.0, 92.0, 23.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 189.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-100",
									"numoutlets" : 1,
									"comment" : "Position of Target"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 262.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numoutlets" : 1,
									"comment" : "Left Sensor Position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 371.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"numoutlets" : 1,
									"comment" : "Right Sensor Position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 189.0, 211.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numoutlets" : 0,
									"comment" : "Strength Ratio"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 263.0, 211.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"numoutlets" : 0,
									"comment" : "Strength Sum"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 151.0, 272.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [ 307.5, 166.5, 287.5, 166.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [ 307.5, 166.5, 212.0, 166.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 63.0, 307.5, 63.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 14.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Motor @nav nav",
					"outlettype" : [ "list" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 192.0, 125.0, 23.0 ],
					"color" : [ 0.094118, 0.635294, 0.176471, 1.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 232.0, 326.0, 463.0, 270.0 ],
						"bglocked" : 0,
						"defrect" : [ 232.0, 326.0, 463.0, 270.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"maxclass" : "message",
									"text" : "nav position",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 140.0, 101.0, 21.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p args",
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 99.0, 59.5, 23.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 358.0, 329.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 358.0, 329.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 14.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 2",
													"outlettype" : [ "", "" ],
													"fontsize" : 14.0,
													"numinlets" : 2,
													"patching_rect" : [ 125.0, 203.0, 72.0, 23.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 2",
													"outlettype" : [ "", "" ],
													"fontsize" : 14.0,
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 203.0, 72.0, 23.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle 4",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 14.0,
													"numinlets" : 1,
													"patching_rect" : [ 74.0, 130.0, 59.5, 23.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 position, $1 quat",
													"outlettype" : [ "" ],
													"fontsize" : 14.0,
													"numinlets" : 2,
													"patching_rect" : [ 74.0, 100.0, 133.0, 21.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 74.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-51",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 125.0, 234.0, 25.0, 25.0 ],
													"id" : "obj-56",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 234.0, 25.0, 25.0 ],
													"id" : "obj-57",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 2 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 3 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 14.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 8.0, 20.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route nav done amount",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 68.0, 154.0, 23.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs @nav nav",
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 34.0, 152.0, 23.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 107.0, 33.0, 23.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 214.0, 34.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"comment" : "Target Position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 248.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nav quat",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 140.0, 101.0, 21.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.query",
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 171.0, 83.0, 23.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "amount $1",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 334.0, 140.0, 77.0, 21.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "quatface 0.05",
									"outlettype" : [ "list" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 217.0, 95.0, 23.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 115.0, 343.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 94.5, 73.5, 94.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 223.5, 63.0, 179.5, 63.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 134.5, 204.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 134.5, 97.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 165.5, 97.5, 165.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 220.0, 130.5, 286.5, 130.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 204.0, 73.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 204.0, 73.5, 204.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 14.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Fear-Agression",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 14.0,
					"numinlets" : 3,
					"patching_rect" : [ 359.0, 248.0, 118.0, 23.0 ],
					"color" : [ 0.87451, 0.043137, 0.168627, 1.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 625.0, 149.0, 540.0, 269.0 ],
						"bglocked" : 0,
						"defrect" : [ 625.0, 149.0, 540.0, 269.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"maxclass" : "comment",
									"text" : "Strength Sum",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 161.0, 107.0, 23.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Strength Ratio",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 161.0, 107.0, 23.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Strength increases with proximity",
									"linecount" : 2,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 93.0, 149.0, 39.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Distances from source",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 56.0, 149.0, 23.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"outlettype" : [ "float" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 248.0, 161.0, 34.0, 23.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"outlettype" : [ "float" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 174.0, 161.0, 32.5, 23.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1/sqrt($f1*$f1+$f2*$f2+$f3*$f3)",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 3,
									"patching_rect" : [ 283.0, 120.0, 235.0, 23.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1/sqrt($f1*$f1+$f2*$f2+$f3*$f3)",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 3,
									"patching_rect" : [ 174.0, 89.0, 235.0, 23.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1-$f2",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 283.0, 56.0, 92.0, 23.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1-$f2",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 174.0, 56.0, 92.0, 23.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 174.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-100",
									"numoutlets" : 1,
									"comment" : "Position of Target"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 247.0, 18.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numoutlets" : 1,
									"comment" : "Left Sensor Position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 356.0, 18.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"numoutlets" : 1,
									"comment" : "Right Sensor Position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 196.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numoutlets" : 0,
									"comment" : "Strength Ratio"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 248.0, 196.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"numoutlets" : 0,
									"comment" : "Strength Sum"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 48.0, 292.5, 48.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 151.5, 272.5, 151.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 136.0, 257.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 151.5, 197.0, 151.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 14.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Sensor @nav nav",
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 103.0, 134.0, 23.0 ],
					"color" : [ 0.094118, 0.635294, 0.176471, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 540.0, 330.0, 832.0, 469.0 ],
						"bglocked" : 0,
						"defrect" : [ 540.0, 330.0, 832.0, 469.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"text" : "p args",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 657.0, 115.0, 59.5, 23.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 358.0, 329.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 358.0, 329.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 14.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 2",
													"outlettype" : [ "", "" ],
													"fontsize" : 14.0,
													"numinlets" : 2,
													"patching_rect" : [ 208.0, 203.0, 72.0, 23.0 ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 2",
													"outlettype" : [ "", "" ],
													"fontsize" : 14.0,
													"numinlets" : 2,
													"patching_rect" : [ 125.0, 203.0, 72.0, 23.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 2",
													"outlettype" : [ "", "" ],
													"fontsize" : 14.0,
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 203.0, 72.0, 23.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle 6",
													"outlettype" : [ "", "", "", "", "", "" ],
													"fontsize" : 14.0,
													"numinlets" : 1,
													"patching_rect" : [ 74.0, 130.0, 86.5, 23.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numoutlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 zaxis, $1 xaxis, $1 position",
													"outlettype" : [ "" ],
													"fontsize" : 14.0,
													"numinlets" : 2,
													"patching_rect" : [ 74.0, 100.0, 196.0, 21.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 74.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-51",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 208.0, 234.0, 25.0, 25.0 ],
													"id" : "obj-52",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 125.0, 234.0, 25.0, 25.0 ],
													"id" : "obj-56",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 234.0, 25.0, 25.0 ],
													"id" : "obj-57",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 2 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 3 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 4 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 5 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 14.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nav zaxis",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 607.0, 167.0, 105.0, 21.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nav xaxis",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 491.0, 167.0, 105.0, 21.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nav position",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 375.0, 167.0, 105.0, 21.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 626.0, 35.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"comment" : "bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Offset from vehicle axis",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 662.0, 269.0, 161.0, 23.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Position in front of vehicle",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 296.0, 172.0, 23.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Offset 2 sensors out in front of the vehicle\n\nFrom the Z-axis (front) offset along the X-axis (sides)",
									"linecount" : 5,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 165.0, 194.0, 87.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Sensor",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 461.0, 393.0, 94.0, 23.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Sensor",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 391.0, 86.0, 23.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "Right Sensor",
									"annotation" : "Right Sensor",
									"numinlets" : 1,
									"patching_rect" : [ 430.0, 391.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : "Right Sensor"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "Left Sensor",
									"annotation" : "Left Sensor",
									"numinlets" : 1,
									"patching_rect" : [ 123.0, 391.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : "Left Sensor"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1+$f2",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 375.0, 297.0, 96.0, 23.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1*0.3",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 452.0, 268.0, 93.0, 23.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1+$f2",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 430.0, 360.0, 96.0, 23.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1-$f2",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 123.0, 360.0, 92.0, 23.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route position zaxis xaxis",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 228.0, 166.0, 23.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1*0.1",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 562.0, 268.0, 93.0, 23.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.query",
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 197.0, 83.0, 23.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 464.0, 7.0, 20.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route nav",
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 597.0, 67.0, 69.0, 23.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs @nav nav",
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 464.0, 33.0, 152.0, 23.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 2 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 707.0, 152.0, 702.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 686.75, 159.0, 586.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 666.5, 152.0, 470.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 656.5, 100.0, 616.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 656.5, 100.0, 500.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 656.5, 100.0, 384.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 192.0, 384.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 500.5, 192.0, 384.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 616.5, 192.0, 384.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [ 571.5, 325.0, 516.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 339.5, 439.5, 339.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 571.5, 325.0, 205.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 339.5, 132.5, 339.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 259.0, 571.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 433.5, 259.0, 461.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 14.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fear and Aggression: Implements Vehicles 2a and 2b.  \n\nInputs:\n1) Target position\n2) Left sensor position\n3) Right sensor position\n\nOutputs:\n1) Sensor ratio\n2) Sensor sum",
					"linecount" : 11,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 62.0, 222.0, 184.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [  ]
	}

}
