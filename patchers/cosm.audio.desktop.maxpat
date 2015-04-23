{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 616.0, 44.0, 764.0, 509.0 ],
		"bglocked" : 0,
		"defrect" : [ 616.0, 44.0, 764.0, 509.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
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
					"text" : "different options of how to decode to stereo speakers:",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 170.0, 150.0, 29.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"presentation_rect" : [ 185.0, 136.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 618.0, 202.0, 40.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blumlein mid-side",
					"presentation_rect" : [ 272.0, 416.0, 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 390.0, 97.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"id" : "obj-37",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 390.0, 309.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 390.0, 309.0 ],
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
									"text" : "-~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 175.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 175.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 135.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.414214",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Blumlein Mid-Side;\nMid = (W*sqrt(2)) + X;\nLeft = Mid + Y;\nRight = Mid - Y;",
									"linecount" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 45.0, 120.0, 52.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 90.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 120.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-29",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 45.0, 210.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 115.0, 210.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blumlein crossed pair",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 390.0, 113.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"id" : "obj-36",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 424.0, 251.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 424.0, 251.0 ],
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
									"text" : "*~ 0.707107",
									"presentation_rect" : [ 58.0, 120.0, 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 120.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 90.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.707107",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 120.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Blumlein Crossed Pair;\nLeft = (X + Y)/sqrt(2);\nRight = (X - Y)/sqrt(2);",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 60.0, 132.0, 41.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 40.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 150.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-29",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 165.0, 33.0, 33.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 135.0, 165.0, 33.0, 33.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 240.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 210.0, 100.0, 18.0 ],
					"items" : [ "Blumlein", "Crossed", "Pair", "Blumlein", "Mid-Side", "Naive" ],
					"types" : [  ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ Z",
					"presentation_rect" : [ 500.0, 282.0, 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 490.0, 190.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ Y",
					"presentation_rect" : [ 430.0, 282.0, 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 190.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ X",
					"presentation_rect" : [ 360.0, 282.0, 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 350.0, 190.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ W",
					"presentation_rect" : [ 290.0, 282.0, 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 280.0, 190.0, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 3 1",
					"presentation_rect" : [ 236.0, 347.0, 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 380.0, 280.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 3 1",
					"presentation_rect" : [ 167.0, 349.0, 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 310.0, 280.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.ambi.decode~ 3d 1st degrees 4",
					"presentation_rect" : [ 527.0, 491.0, 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 350.0, 390.0, 161.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 4,
					"id" : "obj-7",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 3 1",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 280.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 470.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 130.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-16",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 160.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-14",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio settings for a (stereo) desktop",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 30.0, 692.0, 48.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 490.0, 230.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-30",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 230.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-31",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 350.0, 230.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 280.0, 230.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 670.0, 170.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 200.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend width",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 670.0, 200.0, 67.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 386.0, 359.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 268.5, 389.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 268.5, 319.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 268.5, 249.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 223.5, 513.0, 223.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 223.5, 443.0, 223.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 223.5, 373.0, 223.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 223.5, 303.0, 223.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
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
 ]
	}

}
