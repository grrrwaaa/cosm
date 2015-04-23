{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 440.0, 44.0, 893.0, 487.0 ],
		"bglocked" : 0,
		"defrect" : [ 440.0, 44.0, 893.0, 487.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cosm.field also works in 3D:",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 420.0, 188.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cosm.field can also be used to write interpolated data into a 3D matrix at agent locations:",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 330.0, 188.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 3D agents and fields",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 450.0, 130.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 491.0, 45.0, 870.0, 797.0 ],
						"bglocked" : 0,
						"defrect" : [ 491.0, 45.0, 870.0, 797.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 10",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 225.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 705.0, 270.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.map @map 0. 1. -32. 32.",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 705.0, 155.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"id" : "obj-28",
									"patching_rect" : [ 225.0, 60.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 8.",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 120.0, 124.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 60.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 3 float32 10",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 90.0, 117.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"id" : "obj-41",
									"patching_rect" : [ 345.0, 465.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convert intensity to color",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 705.0, 150.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 538.0, 112.0, 665.0, 459.0 ],
										"bglocked" : 0,
										"defrect" : [ 538.0, 112.0, 665.0, 459.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.map @map 0. 2. 0. 1.",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 165.0, 138.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.map @map 0. 2. 0.4 1.",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 180.0, 165.0, 145.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.slide @slide_up 2 @slide_down 10",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 180.0, 120.0, 210.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.pack 4",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 4,
													"id" : "obj-35",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 210.0, 59.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"numinlets" : 0,
													"id" : "obj-36",
													"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"id" : "obj-37",
													"patching_rect" : [ 45.0, 255.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-3", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-35", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p random walks in nature",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 615.0, 145.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 592.0, 135.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 592.0, 135.0, 640.0, 480.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 180.0, 60.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.noise 3 float32 8000",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 210.0, 131.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op - @val 0.5",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 105.0, 123.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op * @val 0.02",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 165.0, 130.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op +",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 240.0, 75.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op wrap @val 1.",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 270.0, 138.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.slide @slide_up 20 @slide_down 20",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 135.0, 216.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"numinlets" : 0,
													"id" : "obj-30",
													"patching_rect" : [ 195.0, 30.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"id" : "obj-31",
													"patching_rect" : [ 195.0, 375.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 234.5, 204.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 299.0, 341.5, 299.0, 341.5, 200.0, 260.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh cosm @draw_mode points @color 1 1 1 1 @point_size 2 @blend_enable 1 @blend_mode 6 1",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 9,
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 750.0, 570.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 555.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 3 float32 8000",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 585.0, 131.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Render the field using lots of particles:",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 510.0, 157.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.field",
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 660.0, 94.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use agent-local field intensity to increase agent velocity ",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 300.0, 168.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, bang",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 150.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.clip @min 0. @max 2.",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 330.0, 140.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"numinlets" : 1,
									"id" : "obj-16",
									"patching_rect" : [ 570.0, 315.0, 80.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"numinlets" : 1,
									"id" : "obj-1",
									"patching_rect" : [ 300.0, 165.0, 100.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 1 float32 10",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 105.0, 117.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "render field via isosurface:",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 480.0, 107.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p render agents",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 225.0, 95.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 694.0, 44.0, 710.0, 288.0 ],
										"bglocked" : 0,
										"defrect" : [ 694.0, 44.0, 710.0, 288.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"id" : "obj-4",
													"patching_rect" : [ 75.0, 135.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.pack 4",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 4,
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 105.0, 59.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "to adjust for world-dim",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-94",
													"fontname" : "Arial",
													"patching_rect" : [ 90.0, 75.0, 150.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.map @map 0. 1. -32. 32.",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-89",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 105.0, 155.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.gridshape cosm @shape sphere @automatic 0 @name balls @dim 11 11 @lighting_enable 1 @smooth_shading 1 @blend_enable 1 @blend_mode 6 1 @cull_face 0 @poly_mode 1 1",
													"linecount" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-88",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 225.0, 535.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.multiple cosm 2 @targetname balls @glparams position color",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-87",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 195.0, 362.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"numinlets" : 0,
													"id" : "obj-95",
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"numinlets" : 0,
													"id" : "obj-97",
													"patching_rect" : [ 390.0, 30.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enable $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 165.0, 61.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-1", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.isosurf cosm @scale 64 @color 1 1 1 0.5 @dim 32 32 32 @position -1 -1 -1 @poly_mode 1 1 @isolevel 0.5 @lighting_enable 1 @blend_enable 1 @blend_mode 6 1 @enable 0",
									"linecount" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 525.0, 591.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix field3d",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 375.0, 94.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 0.96",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 270.0, 130.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 300.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "random agent power",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 75.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 75.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.slide @slide_up 1 @slide_down 25",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 135.0, 210.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p random walks in nature",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 180.0, 145.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 592.0, 135.0, 441.0, 431.0 ],
										"bglocked" : 0,
										"defrect" : [ 592.0, 135.0, 441.0, 431.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"numinlets" : 0,
													"id" : "obj-6",
													"patching_rect" : [ 210.0, 240.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "always some minimum speed",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 255.0, 180.0, 150.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op + @val 0.05",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 180.0, 133.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op * @val 0.005",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 240.0, 137.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "local field intensity increases speed",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 135.0, 150.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"numinlets" : 0,
													"id" : "obj-4",
													"patching_rect" : [ 120.0, 135.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op - @val 0.5",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 60.0, 123.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op *",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 210.0, 73.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op +",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 285.0, 75.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op wrap @val 1.",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 315.0, 138.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.slide @slide_up 10 @slide_down 10",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 90.0, 216.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"numinlets" : 0,
													"id" : "obj-30",
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"id" : "obj-31",
													"patching_rect" : [ 45.0, 375.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 274.5, 110.5, 274.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 344.0, 191.5, 344.0, 191.5, 276.0, 110.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 60.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 3 float32 10",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 90.0, 117.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'drunken' agents:",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 30.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 150.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix field3d 1 float32 32 32 32",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 210.0, 193.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "field of intensity",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 645.0, 180.0, 106.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.field @writing 1",
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 255.0, 528.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 495.0, 61.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 414.5, 324.5, 414.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 263.0, 579.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 243.5, 548.5, 243.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 188.5, 579.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 692.0, 204.5, 692.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 647.0, 204.5, 647.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 212.0, 175.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 284.0, 22.0, 284.0, 22.0, 170.0, 102.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-26", 3 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 737.0, 246.125, 737.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 212.0, 99.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 294.5, 335.5, 294.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p writing data into fields",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 390.0, 136.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 465.0, 239.0, 812.0, 573.0 ],
						"bglocked" : 0,
						"defrect" : [ 465.0, 239.0, 812.0, 573.0 ],
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
									"maxclass" : "jit.pwindow",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"numinlets" : 1,
									"id" : "obj-1",
									"patching_rect" : [ 45.0, 405.0, 129.0, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix field",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 420.0, 81.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"numinlets" : 1,
									"id" : "obj-28",
									"patching_rect" : [ 285.0, 150.0, 119.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "feedback: accumulate & decay (history)",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 585.0, 360.0, 106.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Evolving field",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 510.0, 167.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"numinlets" : 1,
									"id" : "obj-14",
									"patching_rect" : [ 270.0, 405.0, 129.0, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 0.95",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 330.0, 130.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 360.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "random agent color",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 90.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 90.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 4 float32 32",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 120.0, 117.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "New values written into the field by the agents:",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 360.0, 167.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p random walks in nature",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 150.0, 145.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 592.0, 135.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 592.0, 135.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op - @val 0.5",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 105.0, 123.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op * @val 0.04",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 165.0, 130.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op +",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 210.0, 75.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op wrap @val 1.",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 270.0, 138.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.slide @slide_up 10 @slide_down 10",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 135.0, 216.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"numinlets" : 0,
													"id" : "obj-30",
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"id" : "obj-31",
													"patching_rect" : [ 45.0, 375.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 299.0, 191.5, 299.0, 191.5, 200.0, 110.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2nd inlet: values to write. Same dimensions as agents (1st inlet), up to as many planes as the field (3rd inlet)",
									"linecount" : 5,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 165.0, 146.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 90.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 2 float32 32",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 120.0, 117.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'drunken' agents:",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 90.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix field 4 float32 100 100",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 120.0, 177.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "field of color",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 90.0, 83.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.field @writing 1",
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 255.0, 498.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If the @writing attribute is set to 1, agents can also write new data into a space of equal dimensions to the field, sent out of the 2nd outlet. ",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 15.0, 534.0, 34.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.0, 339.5, 54.5, 339.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 384.5, 564.5, 384.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [ 564.5, 219.5, 518.5, 219.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 564.5, 323.0, 564.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 564.5, 354.5, 335.5, 354.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p random walks in nature",
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 195.0, 145.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 592.0, 135.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 592.0, 135.0, 640.0, 480.0 ],
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
									"text" : "jit.op @op - @val 0.5",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 105.0, 123.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 0.04",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 165.0, 130.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 210.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op wrap @val 1.",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 270.0, 138.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.slide @slide_up 10 @slide_down 10",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 135.0, 216.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"numinlets" : 0,
									"id" : "obj-30",
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"numinlets" : 1,
									"id" : "obj-31",
									"patching_rect" : [ 45.0, 375.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 299.0, 191.5, 299.0, 191.5, 200.0, 110.5, 200.0 ]
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interpolated field values for given positions (same plane count as field itself)",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 345.0, 167.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "field matrix to index; 2D or 3D, any number of planes.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 255.0, 158.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float32 positions in field matrix (normalized to 0..1); 2-plane for 2D field, 3-plane for 3D field",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 255.0, 156.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"numinlets" : 1,
					"id" : "obj-25",
					"patching_rect" : [ 360.0, 405.0, 217.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"numinlets" : 1,
					"id" : "obj-21",
					"patching_rect" : [ 375.0, 225.0, 111.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 135.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 2 float32 20",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 165.0, 117.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "'drunken' agents:",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 135.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.normalize",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 195.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"numinlets" : 1,
					"id" : "obj-13",
					"patching_rect" : [ 750.0, 255.0, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 135.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.bfg 1 float32 100 100 @basis transfer.sine",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 165.0, 247.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generate simple field:",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 135.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.field",
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 315.0, 222.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cosm.field indexes a 2D or 3D matrix of values (across n planes, 3rd inlet), according to the location of a matrix of 'agent' or particle positions (2-plane or 3-plane for 2D or 3D fields, 1st inlet.)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 90.0, 534.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "cosm.field",
					"numoutlets" : 0,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 15.0, 395.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Agent-based 3D interpolated field reading/writing using Jitter matrices",
					"numoutlets" : 0,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.754705,
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 43.0, 485.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cosm",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 165.0, 59.5, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 72.0, 889.0, 470.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 72.0, 889.0, 470.0 ],
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
									"text" : "p navigation",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 240.0, 75.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 338.0, 44.0, 1065.0, 683.0 ],
										"bglocked" : 0,
										"defrect" : [ 338.0, 44.0, 1065.0, 683.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"id" : "obj-64",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 330.0, 169.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend turn",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-91",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 360.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "halt",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-63",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 330.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "home",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 510.0, 42.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"id" : "obj-8",
													"patching_rect" : [ 345.0, 420.0, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "default orientation",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 375.0, 420.0, 192.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0. 0. 1. 0.",
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 345.0, 450.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"id" : "obj-13",
													"patching_rect" : [ 120.0, 420.0, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "position at origin",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 420.0, 117.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0. 0. 0.",
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 450.0, 117.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set position (x, y, z) in absolute (world) coordinates",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 375.0, 188.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontsize" : 12.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"patching_rect" : [ 480.0, 480.0, 40.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontsize" : 12.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"patching_rect" : [ 435.0, 480.0, 40.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontsize" : 12.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 480.0, 40.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontsize" : 12.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"patching_rect" : [ 345.0, 480.0, 40.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak rotate 0. 0. 0. 0.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 5,
													"id" : "obj-57",
													"fontname" : "Arial",
													"patching_rect" : [ 345.0, 510.0, 135.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontsize" : 12.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 480.0, 40.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontsize" : 12.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 480.0, 40.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontsize" : 12.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 480.0, 40.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak position 0. 0. 0.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 4,
													"id" : "obj-61",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 510.0, 129.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set absolute orientation (uses axis-angle format, which is what jit.gl.handle outputs)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-62",
													"fontname" : "Arial",
													"patching_rect" : [ 345.0, 375.0, 242.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<<- navigation using input devices (see inside for example bindings)",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 60.0, 383.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<<- navigation using keys (see inside for key bindings)",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 30.0, 383.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p device navigation",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-67",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 60.0, 113.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 530.0, 44.0, 671.0, 582.0 ],
														"bglocked" : 0,
														"defrect" : [ 530.0, 44.0, 671.0, 582.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p 3dconnexion spacenavigator",
																	"numoutlets" : 6,
																	"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-62",
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 360.0, 173.0, 20.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 757.0, 77.0, 626.0, 365.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 757.0, 77.0, 626.0, 365.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p deadzone",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"numinlets" : 4,
																					"id" : "obj-64",
																					"fontname" : "Arial",
																					"patching_rect" : [ 270.0, 225.0, 73.0, 20.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 649.0, 211.0, 610.0, 663.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-23",
																									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "bang" ],
																									"fontsize" : 12.0,
																									"numinlets" : 1,
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "/ 255.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 255.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "!- 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "scale -1. 1. -1. 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 6,
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+ 0.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 0.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-28",
																									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-29",
																									"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-30",
																									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-31",
																									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-17", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-16", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-18", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-18", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-12", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-9", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-24", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-26", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-7", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 12.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p deadzone",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"numinlets" : 4,
																					"id" : "obj-65",
																					"fontname" : "Arial",
																					"patching_rect" : [ 180.0, 225.0, 73.0, 20.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 649.0, 211.0, 610.0, 663.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-23",
																									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "bang" ],
																									"fontsize" : 12.0,
																									"numinlets" : 1,
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "/ 255.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 255.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "!- 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "scale -1. 1. -1. 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 6,
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+ 0.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 0.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-28",
																									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-29",
																									"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-30",
																									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-31",
																									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-7", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-26", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-24", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-9", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-12", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-18", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-18", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-16", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-17", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 12.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p deadzone",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"numinlets" : 4,
																					"id" : "obj-66",
																					"fontname" : "Arial",
																					"patching_rect" : [ 90.0, 225.0, 73.0, 20.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 649.0, 211.0, 610.0, 663.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-23",
																									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "bang" ],
																									"fontsize" : 12.0,
																									"numinlets" : 1,
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "/ 255.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 255.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "!- 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "scale -1. 1. -1. 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 6,
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+ 0.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 0.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-28",
																									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-29",
																									"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-30",
																									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-31",
																									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-17", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-16", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-18", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-18", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-12", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-9", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-24", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-26", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-7", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 12.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p deadzone",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"numinlets" : 4,
																					"id" : "obj-63",
																					"fontname" : "Arial",
																					"patching_rect" : [ 225.0, 180.0, 73.0, 20.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 649.0, 211.0, 610.0, 663.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-23",
																									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "bang" ],
																									"fontsize" : 12.0,
																									"numinlets" : 1,
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "/ 255.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 255.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "!- 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "scale -1. 1. -1. 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 6,
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+ 0.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 0.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-28",
																									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-29",
																									"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-30",
																									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-31",
																									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-7", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-26", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-24", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-9", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-12", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-18", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-18", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-16", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-17", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 12.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p deadzone",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"numinlets" : 4,
																					"id" : "obj-62",
																					"fontname" : "Arial",
																					"patching_rect" : [ 135.0, 180.0, 73.0, 20.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 649.0, 211.0, 610.0, 663.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-23",
																									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "bang" ],
																									"fontsize" : 12.0,
																									"numinlets" : 1,
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "/ 255.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 255.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "!- 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "scale -1. 1. -1. 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 6,
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+ 0.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 0.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-28",
																									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-29",
																									"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-30",
																									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-31",
																									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-17", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-16", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-18", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-18", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-12", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-9", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-24", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-26", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-7", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 12.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "scaling power",
																					"numoutlets" : 0,
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"id" : "obj-42",
																					"fontname" : "Arial",
																					"patching_rect" : [ 465.0, 60.0, 111.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadmess 2.",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"id" : "obj-43",
																					"fontname" : "Arial",
																					"patching_rect" : [ 465.0, 90.0, 75.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"id" : "obj-45",
																					"fontname" : "Arial",
																					"patching_rect" : [ 465.0, 120.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "maximum of control:",
																					"numoutlets" : 0,
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"id" : "obj-41",
																					"fontname" : "Arial",
																					"patching_rect" : [ 195.0, 60.0, 117.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "size of dead zone:",
																					"numoutlets" : 0,
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"id" : "obj-40",
																					"fontname" : "Arial",
																					"patching_rect" : [ 330.0, 60.0, 111.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p deadzone",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"numinlets" : 4,
																					"id" : "obj-32",
																					"fontname" : "Arial",
																					"patching_rect" : [ 45.0, 180.0, 73.0, 20.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 649.0, 211.0, 610.0, 663.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-23",
																									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "bang" ],
																									"fontsize" : 12.0,
																									"numinlets" : 1,
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "/ 255.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 255.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "!- 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "scale -1. 1. -1. 1.",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 6,
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+ 0.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 0.",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 12.0,
																									"numinlets" : 2,
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-28",
																									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-29",
																									"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-30",
																									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-31",
																									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-7", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-26", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-24", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-9", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-12", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-18", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-18", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-16", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-17", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 12.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadmess 255.",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"patching_rect" : [ 195.0, 90.0, 89.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadmess 0.1",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"patching_rect" : [ 330.0, 90.0, 82.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"id" : "obj-15",
																					"fontname" : "Arial",
																					"patching_rect" : [ 330.0, 120.0, 50.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -0.015",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-44",
																					"fontname" : "Arial",
																					"patching_rect" : [ 180.0, 270.0, 42.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -0.01",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"patching_rect" : [ 270.0, 270.0, 37.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -0.02",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"patching_rect" : [ 225.0, 270.0, 37.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -0.0025",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-46",
																					"fontname" : "Arial",
																					"patching_rect" : [ 45.0, 270.0, 47.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.003",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-48",
																					"fontname" : "Arial",
																					"patching_rect" : [ 135.0, 270.0, 39.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -0.002",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"patching_rect" : [ 90.0, 270.0, 42.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route 17 18 19 20 21 22",
																					"numoutlets" : 7,
																					"outlettype" : [ "", "", "", "", "", "", "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"id" : "obj-39",
																					"fontname" : "Arial",
																					"patching_rect" : [ 45.0, 90.0, 138.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"numinlets" : 0,
																					"id" : "obj-54",
																					"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-55",
																					"patching_rect" : [ 45.0, 300.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-56",
																					"patching_rect" : [ 90.0, 300.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-57",
																					"patching_rect" : [ 135.0, 300.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-58",
																					"patching_rect" : [ 180.0, 300.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-59",
																					"patching_rect" : [ 225.0, 300.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-60",
																					"patching_rect" : [ 270.0, 300.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-46", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-46", 0 ],
																					"destination" : [ "obj-55", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-66", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-63", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-59", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-44", 0 ],
																					"destination" : [ "obj-58", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-65", 0 ],
																					"destination" : [ "obj-44", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 5 ],
																					"destination" : [ "obj-64", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 4 ],
																					"destination" : [ "obj-63", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 3 ],
																					"destination" : [ "obj-65", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 2 ],
																					"destination" : [ "obj-62", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 1 ],
																					"destination" : [ "obj-66", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-64", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-65", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-66", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-63", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-62", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-66", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-65", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-64", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-63", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-62", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-62", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-63", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-66", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-65", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-64", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-64", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-62", 0 ],
																					"destination" : [ "obj-48", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-32", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-32", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-32", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-48", 0 ],
																					"destination" : [ "obj-57", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-60", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p logitech dual action",
																	"numoutlets" : 6,
																	"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 420.0, 360.0, 123.0, 20.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 488.0, 362.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 488.0, 362.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-43",
																					"fontname" : "Arial",
																					"patching_rect" : [ 182.0, 190.0, 41.0, 17.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 529.0, 324.0, 276.0, 231.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 529.0, 324.0, 276.0, 231.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 1,
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-4",
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-5",
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-6",
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 10.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.9",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-44",
																					"fontname" : "Arial",
																					"patching_rect" : [ 182.0, 215.0, 32.5, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"patching_rect" : [ 226.0, 189.0, 41.0, 17.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 524.0, 320.0, 287.0, 224.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 524.0, 320.0, 287.0, 224.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 1,
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-4",
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-5",
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-6",
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 10.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.9",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"patching_rect" : [ 270.0, 215.0, 32.5, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -0.9",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"patching_rect" : [ 226.0, 215.0, 32.5, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-45",
																					"fontname" : "Arial",
																					"patching_rect" : [ 50.0, 190.0, 41.0, 17.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 571.0, 338.0, 357.0, 247.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 571.0, 338.0, 357.0, 247.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 1,
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-4",
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-5",
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-6",
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 10.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.23",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-46",
																					"fontname" : "Arial",
																					"patching_rect" : [ 50.0, 215.0, 34.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-47",
																					"fontname" : "Arial",
																					"patching_rect" : [ 138.0, 190.0, 41.0, 17.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 463.0, 337.0, 267.0, 217.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 463.0, 337.0, 267.0, 217.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 75.0, 113.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 1,
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-4",
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-5",
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-6",
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 10.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.23",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-48",
																					"fontname" : "Arial",
																					"patching_rect" : [ 138.0, 215.0, 34.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.23",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"patching_rect" : [ 94.0, 215.0, 34.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"triscale" : 0.9,
																					"fontsize" : 9.0,
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"numinlets" : 1,
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"id" : "obj-50",
																					"fontname" : "Arial",
																					"patching_rect" : [ 310.0, 128.0, 35.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadmess 0.1",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"patching_rect" : [ 310.0, 107.0, 64.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "noise threshold (0-1)",
																					"numoutlets" : 0,
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"id" : "obj-52",
																					"fontname" : "Arial",
																					"patching_rect" : [ 350.0, 130.0, 116.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p joypad",
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"id" : "obj-40",
																					"fontname" : "Arial",
																					"patching_rect" : [ 95.0, 130.0, 48.0, 17.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 485.0, 228.0, 289.0, 246.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 485.0, 228.0, 289.0, 246.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-1",
																									"patching_rect" : [ 108.0, 126.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-2",
																									"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "-1",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"patching_rect" : [ 125.0, 97.0, 19.0, 15.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "1",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-4",
																									"fontname" : "Arial",
																									"patching_rect" : [ 108.0, 97.0, 16.0, 15.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "0",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-5",
																									"fontname" : "Arial",
																									"patching_rect" : [ 148.0, 97.0, 16.0, 15.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "-1",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"patching_rect" : [ 67.0, 97.0, 19.0, 15.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "1",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 97.0, 16.0, 15.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "0",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 97.0, 16.0, 15.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "sel 0 1 2 3 4 5 6 7 8",
																									"numoutlets" : 10,
																									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 1,
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 50.0, 131.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-10",
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 7 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 4 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 5 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 3 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 8 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 6 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 2 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 2 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 3 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 5 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 6 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 7 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 4 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 8 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 10.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route 20 22 21 19 18",
																					"numoutlets" : 6,
																					"outlettype" : [ "", "", "", "", "", "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"id" : "obj-39",
																					"fontname" : "Arial",
																					"patching_rect" : [ 50.0, 100.0, 239.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"numinlets" : 0,
																					"id" : "obj-54",
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-55",
																					"patching_rect" : [ 50.0, 292.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-56",
																					"patching_rect" : [ 94.0, 292.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-57",
																					"patching_rect" : [ 138.0, 292.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-58",
																					"patching_rect" : [ 182.0, 292.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-59",
																					"patching_rect" : [ 226.0, 292.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-60",
																					"patching_rect" : [ 270.0, 292.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-45", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 81.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-47", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 169.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-43", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 213.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-10", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 257.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-46", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-48", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-46", 0 ],
																					"destination" : [ "obj-55", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-48", 0 ],
																					"destination" : [ "obj-57", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 1 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 2 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 3 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 4 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-44", 0 ],
																					"destination" : [ "obj-58", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-44", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-60", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 1 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 133.5, 158.5, 279.5, 158.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-59", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-50", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to use other navigation devices, add their names to the list above and add new subpatchers to the set below",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-65",
																	"fontname" : "Arial",
																	"patching_rect" : [ 75.0, 255.0, 431.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p logitech cordless rumblepad 2",
																	"numoutlets" : 6,
																	"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-61",
																	"fontname" : "Arial",
																	"patching_rect" : [ 225.0, 360.0, 180.0, 20.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-43",
																					"fontname" : "Arial",
																					"patching_rect" : [ 182.0, 190.0, 41.0, 17.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 529.0, 324.0, 276.0, 231.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 529.0, 324.0, 276.0, 231.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 1,
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-4",
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-5",
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-6",
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 10.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.6",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-44",
																					"fontname" : "Arial",
																					"patching_rect" : [ 182.0, 215.0, 32.5, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"patching_rect" : [ 226.0, 189.0, 41.0, 17.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 524.0, 320.0, 287.0, 224.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 524.0, 320.0, 287.0, 224.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 1,
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-4",
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-5",
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-6",
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 10.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.6",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"patching_rect" : [ 270.0, 215.0, 32.5, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.6",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"patching_rect" : [ 226.0, 215.0, 32.5, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-45",
																					"fontname" : "Arial",
																					"patching_rect" : [ 50.0, 190.0, 41.0, 17.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 571.0, 338.0, 357.0, 247.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 571.0, 338.0, 357.0, 247.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 1,
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-4",
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-5",
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-6",
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 10.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.23",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-46",
																					"fontname" : "Arial",
																					"patching_rect" : [ 50.0, 215.0, 34.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-47",
																					"fontname" : "Arial",
																					"patching_rect" : [ 138.0, 190.0, 41.0, 17.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 463.0, 337.0, 267.0, 217.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 463.0, 337.0, 267.0, 217.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 75.0, 113.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 1,
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"numinlets" : 0,
																									"id" : "obj-4",
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-5",
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-6",
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 10.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.23",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-48",
																					"fontname" : "Arial",
																					"patching_rect" : [ 138.0, 215.0, 34.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.23",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"patching_rect" : [ 94.0, 215.0, 34.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"triscale" : 0.9,
																					"fontsize" : 9.0,
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"numinlets" : 1,
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"id" : "obj-50",
																					"fontname" : "Arial",
																					"patching_rect" : [ 310.0, 128.0, 35.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadmess 0.08",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"patching_rect" : [ 310.0, 107.0, 75.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "noise threshold (0-1)",
																					"numoutlets" : 0,
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"id" : "obj-52",
																					"fontname" : "Arial",
																					"patching_rect" : [ 350.0, 130.0, 116.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p joypad",
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"id" : "obj-40",
																					"fontname" : "Arial",
																					"patching_rect" : [ 95.0, 130.0, 48.0, 17.0 ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 485.0, 228.0, 289.0, 246.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 485.0, 228.0, 289.0, 246.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-1",
																									"patching_rect" : [ 108.0, 126.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"numinlets" : 1,
																									"id" : "obj-2",
																									"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "-1",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"patching_rect" : [ 125.0, 97.0, 19.0, 15.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "1",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-4",
																									"fontname" : "Arial",
																									"patching_rect" : [ 108.0, 97.0, 16.0, 15.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "0",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-5",
																									"fontname" : "Arial",
																									"patching_rect" : [ 148.0, 97.0, 16.0, 15.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "-1",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"patching_rect" : [ 67.0, 97.0, 19.0, 15.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "1",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 97.0, 16.0, 15.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "0",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 2,
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"patching_rect" : [ 90.0, 97.0, 16.0, 15.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "sel 0 1 2 3 4 5 6 7 8",
																									"numoutlets" : 10,
																									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																									"fontsize" : 9.0,
																									"numinlets" : 1,
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"patching_rect" : [ 50.0, 50.0, 131.0, 17.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"numinlets" : 0,
																									"id" : "obj-10",
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 8 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 4 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 7 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 6 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 5 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 3 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 2 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 2 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 6 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 8 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 3 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 5 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 4 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 7 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 10.0,
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route 17 21 18 19 20",
																					"numoutlets" : 6,
																					"outlettype" : [ "", "", "", "", "", "" ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"id" : "obj-39",
																					"fontname" : "Arial",
																					"patching_rect" : [ 50.0, 100.0, 239.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"numinlets" : 0,
																					"id" : "obj-54",
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-55",
																					"patching_rect" : [ 50.0, 292.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-56",
																					"patching_rect" : [ 94.0, 292.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-57",
																					"patching_rect" : [ 138.0, 292.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-58",
																					"patching_rect" : [ 182.0, 292.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-59",
																					"patching_rect" : [ 226.0, 292.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"numinlets" : 1,
																					"id" : "obj-60",
																					"patching_rect" : [ 270.0, 292.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-60", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-59", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-44", 0 ],
																					"destination" : [ "obj-58", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-48", 0 ],
																					"destination" : [ "obj-57", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-46", 0 ],
																					"destination" : [ "obj-55", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 1 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 2 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 3 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 4 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 1 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 133.5, 158.5, 279.5, 158.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-48", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-46", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-44", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-50", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-10", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 257.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-43", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 213.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-47", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 169.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-45", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 81.5, 170.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "<< some predefined devices",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"patching_rect" : [ 270.0, 210.0, 227.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend symbol",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 180.0, 96.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"fontsize" : 11.595187,
																	"labelclick" : 1,
																	"items" : [ "--", ",", "SpaceNavigator", ",", "Logitech Cordless RumblePad 2", ",", "Logitech Dual Action" ],
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"types" : [  ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 210.0, 173.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 6",
																	"numoutlets" : 6,
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 315.0, 86.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route append",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 150.0, 81.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r cosm_enable",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 0,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 30.0, 89.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess poll 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 120.0, 60.0, 94.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r step",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 30.0, 45.0, 41.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"fontsize" : 11.595187,
																	"labelclick" : 1,
																	"items" : [ "Apple Mikey HID Driver", ",", "Apple IR", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple Internal Keyboard / Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 4" ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"types" : [  ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 60.0, 120.0, 173.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"patching_rect" : [ 225.0, 30.0, 60.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t menu",
																	"numoutlets" : 1,
																	"outlettype" : [ "menu" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"patching_rect" : [ 225.0, 60.0, 47.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "hi",
																	"numoutlets" : 2,
																	"outlettype" : [ "list", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 30.0, 90.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x / y / z rotations (angular change in view-axes; euler angles in degrees)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"patching_rect" : [ 285.0, 525.0, 203.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_tz",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"patching_rect" : [ 435.0, 495.0, 65.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_ty",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"patching_rect" : [ 360.0, 495.0, 65.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_tx",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"patching_rect" : [ 285.0, 495.0, 65.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x / y / z movements (velocity in view-axes)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 525.0, 182.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_mz",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 495.0, 71.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_my",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"patching_rect" : [ 120.0, 495.0, 71.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_mx",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 495.0, 71.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 1 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 68.0, 358.0, 234.5, 358.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-20", 0 ],
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
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 144.5, 54.5, 234.5, 54.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 5 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 4 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 3 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 2 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 131.5, 239.0, 252.5, 239.0, 252.5, 88.0, 39.5, 88.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 129.5, 84.5, 39.5, 84.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 234.5, 84.5, 39.5, 84.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 39.5, 309.5, 122.0, 309.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 81.5, 353.0, 429.5, 353.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 3 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 4 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 5 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 2 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 3 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 4 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 5 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p key navigation",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-52",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 30.0, 97.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 321.0, 418.0, 730.0, 463.0 ],
														"bglocked" : 0,
														"defrect" : [ 321.0, 418.0, 730.0, 463.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"patching_rect" : [ 311.0, 186.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a d",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-62",
																	"fontname" : "Arial",
																	"patching_rect" : [ 120.0, 75.0, 69.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(up) (down)",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-63",
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 75.0, 69.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(left) (right)",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-60",
																	"fontname" : "Arial",
																	"patching_rect" : [ 120.0, 55.0, 69.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "/ '",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-61",
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 55.0, 69.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "w x",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-58",
																	"fontname" : "Arial",
																	"patching_rect" : [ 120.0, 35.0, 69.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< >",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-59",
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 35.0, 69.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "z",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-57",
																	"fontname" : "Arial Bold",
																	"patching_rect" : [ 25.0, 75.0, 17.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "y",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-56",
																	"fontname" : "Arial Bold",
																	"patching_rect" : [ 25.0, 55.0, 19.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-55",
																	"fontname" : "Arial Bold",
																	"patching_rect" : [ 25.0, 35.0, 19.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Rotation:",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-54",
																	"fontname" : "Arial Italic",
																	"patching_rect" : [ 115.0, 20.0, 69.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Translation:",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"id" : "obj-53",
																	"fontname" : "Arial Italic",
																	"patching_rect" : [ 40.0, 20.0, 69.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.8",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 315.0, 41.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.8",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 315.0, 41.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.8",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 315.0, 41.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.25",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"patching_rect" : [ 105.0, 315.0, 44.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.25",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"patching_rect" : [ 60.0, 315.0, 44.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.25",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 315.0, 44.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"patching_rect" : [ 630.0, 195.0, 26.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"patching_rect" : [ 585.0, 195.0, 26.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"patching_rect" : [ 540.0, 195.0, 26.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"patching_rect" : [ 495.0, 195.0, 26.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 285.0, 32.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 285.0, 32.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 255.0, 195.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 165.0, 29.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 195.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 165.0, 29.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 285.0, 32.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"patching_rect" : [ 105.0, 285.0, 32.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 195.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 165.0, 29.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"patching_rect" : [ 120.0, 195.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"patching_rect" : [ 105.0, 165.0, 29.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"patching_rect" : [ 450.0, 195.0, 26.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"patching_rect" : [ 60.0, 285.0, 32.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"patching_rect" : [ 405.0, 195.0, 26.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 44 46 39 47 30 31 28 29 120 119 100 97",
																	"numoutlets" : 13,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 405.0, 135.0, 289.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-41",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 285.0, 32.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"patching_rect" : [ 75.0, 195.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"patching_rect" : [ 60.0, 165.0, 29.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"patching_rect" : [ 30.0, 195.0, 35.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 165.0, 29.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 44 46 39 47 30 31 28 29 120 119 100 97",
																	"numoutlets" : 13,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 135.0, 289.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "keyup",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 0,
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"patching_rect" : [ 405.0, 105.0, 51.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "key",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 0,
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 105.0, 48.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x / y / z rotations (angular change in view-axes; euler angles in degrees)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"patching_rect" : [ 255.0, 405.0, 203.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_tz",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"patching_rect" : [ 405.0, 375.0, 65.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_tx",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"patching_rect" : [ 330.0, 375.0, 65.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_ty",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"patching_rect" : [ 255.0, 375.0, 65.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x / y / z movements (velocity in view-axes)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 405.0, 182.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_mz",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 375.0, 71.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_my",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 375.0, 71.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_mx",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 375.0, 71.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 6 ],
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
																	"source" : [ "obj-47", 7 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 11 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 10 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 9 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 8 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 5 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 4 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 3 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 2 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 1 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 10 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 11 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 8 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 9 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 6 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 7 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 4 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 5 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 3 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 2 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 639.5, 247.0, 249.5, 247.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 594.5, 247.0, 204.5, 247.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 549.5, 247.0, 159.5, 247.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 504.5, 247.0, 114.5, 247.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 459.5, 247.0, 69.5, 247.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 414.5, 247.0, 24.5, 247.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x / y / z rotations (angular change in view-axes; euler angles in degrees)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 120.0, 203.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_tz",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"patching_rect" : [ 750.0, 165.0, 63.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_tx",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-33",
													"fontname" : "Arial",
													"patching_rect" : [ 675.0, 165.0, 63.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_ty",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-34",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 165.0, 63.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 100.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"patching_rect" : [ 945.0, 165.0, 89.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"patching_rect" : [ 855.0, 165.0, 75.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "speed factor",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-38",
													"fontname" : "Arial",
													"patching_rect" : [ 855.0, 120.0, 67.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial",
													"patching_rect" : [ 855.0, 195.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p smooth",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-40",
													"fontname" : "Arial",
													"patching_rect" : [ 750.0, 285.0, 60.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 25",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 100",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"id" : "obj-13",
																	"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"patching_rect" : [ 750.0, 255.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p smooth",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-42",
													"fontname" : "Arial",
													"patching_rect" : [ 675.0, 285.0, 60.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 25",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 100",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"id" : "obj-13",
																	"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-43",
													"fontname" : "Arial",
													"patching_rect" : [ 675.0, 255.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "smoothing (ms)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"patching_rect" : [ 945.0, 120.0, 67.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p smooth",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-45",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 285.0, 60.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 25",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 100",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"id" : "obj-13",
																	"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-46",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 255.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"patching_rect" : [ 945.0, 195.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-48",
													"fontname" : "Arial",
													"patching_rect" : [ 750.0, 195.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-49",
													"fontname" : "Arial",
													"patching_rect" : [ 675.0, 195.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-50",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 195.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x / y / z movements (velocity in view-axes)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 120.0, 182.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_mz",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-29",
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 165.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_my",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 165.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_mx",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-27",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 165.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"id" : "obj-26",
													"patching_rect" : [ 21.0, 588.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 100.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"patching_rect" : [ 465.0, 165.0, 89.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 375.0, 165.0, 75.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "speed factor",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"patching_rect" : [ 375.0, 120.0, 67.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial",
													"patching_rect" : [ 375.0, 195.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p smooth",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-20",
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 285.0, 60.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 25",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 100",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"id" : "obj-13",
																	"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 255.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p smooth",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 285.0, 60.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 25",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 100",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"id" : "obj-13",
																	"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 255.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "smoothing (ms)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 465.0, 120.0, 67.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p smooth",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 285.0, 60.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 25",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 100",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"id" : "obj-13",
																	"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 255.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 465.0, 195.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 195.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 195.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 195.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak move 0. 0. 0.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 4,
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 330.0, 103.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 574.5, 30.5, 574.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 572.0, 30.5, 572.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 572.0, 30.5, 572.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 349.0, 30.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 571.0, 30.5, 571.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 3 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 415.5, 471.0, 489.5, 471.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.166656, 473.0, 444.5, 473.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-57", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-57", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 374.833344, 477.0, 399.5, 477.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 467.0, 354.5, 467.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-61", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-61", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 317.0, 157.5, 317.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 279.5, 170.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 317.0, 185.5, 317.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-1", 3 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 317.0, 213.5, 317.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 279.5, 245.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 279.5, 320.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 249.5, 293.0, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 249.5, 218.0, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 249.5, 143.0, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 352.0, 30.5, 352.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 864.5, 249.5, 623.0, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [ 864.5, 249.5, 698.0, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 864.5, 249.5, 773.0, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 954.5, 279.5, 800.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 954.5, 279.5, 725.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 954.5, 279.5, 650.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-64", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.gl.bounds cosm @color 1 1 1 0.1 @blend_enable 6 1",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 375.0, 326.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.world @size 32 @infinite 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 330.0, 185.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s step",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 240.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.render",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 390.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 25",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 210.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.master @position 0 0 -16",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 285.0, 177.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p commands",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 135.0, 140.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 718.0, 324.0, 505.0, 317.0 ],
										"bglocked" : 0,
										"defrect" : [ 718.0, 324.0, 505.0, 317.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"id" : "obj-28",
													"patching_rect" : [ 345.0, 150.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "enter",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"patching_rect" : [ 375.0, 150.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sync",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-26",
													"fontname" : "Arial",
													"patching_rect" : [ 345.0, 210.0, 35.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "tab",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"patching_rect" : [ 285.0, 150.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"id" : "obj-21",
													"patching_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stereo $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial",
													"patching_rect" : [ 255.0, 210.0, 61.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "esc",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 150.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"id" : "obj-17",
													"patching_rect" : [ 165.0, 150.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fullscreen $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 210.0, 79.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "space",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 150.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"id" : "obj-12",
													"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"id" : "obj-11",
													"patching_rect" : [ 75.0, 240.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"id" : "obj-10",
													"patching_rect" : [ 75.0, 150.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enable $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 210.0, 63.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 32 27 9 3",
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 120.0, 379.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 90.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 60.0, 59.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "several state commands can be sent to cosm.master to control the scene. Here they are bound to keys:",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 15.0, 406.0, 34.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 191.5, 39.5, 191.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 233.5, 84.5, 233.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 233.5, 84.5, 233.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 233.5, 84.5, 233.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"id" : "obj-9",
									"patching_rect" : [ 60.0, 165.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"numinlets" : 1,
									"id" : "obj-11",
									"patching_rect" : [ 30.0, 420.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"numinlets" : 1,
									"id" : "obj-12",
									"patching_rect" : [ 60.0, 420.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"numinlets" : 1,
									"id" : "obj-20",
									"patching_rect" : [ 90.0, 420.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"numinlets" : 1,
									"id" : "obj-21",
									"patching_rect" : [ 120.0, 420.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 272.0, 84.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 267.0, 84.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 363.0, 69.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 263.0, 84.5, 263.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"numinlets" : 2,
					"id" : "obj-3",
					"patching_rect" : [ 165.0, 165.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s draw",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 195.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render cosm @depth_enable 1 @far_clip 100 @erase_color 0 0 0 1 @lens_angle 90",
					"linecount" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 255.0, 214.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window cosm @depthbuffer 1",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 225.0, 181.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"id" : "obj-10",
					"patching_rect" : [ 30.0, 90.0, 64.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"mode" : 1,
					"bgcolor" : [ 0.501961, 0.4, 0.4, 1.0 ],
					"background" : 1,
					"grad1" : [ 0.670588, 0.772549, 0.858824, 1.0 ],
					"grad2" : [ 0.678431, 0.768627, 0.819608, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"patching_rect" : [ 15.0, 75.0, 314.0, 242.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"numoutlets" : 0,
					"mode" : 1,
					"background" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"patching_rect" : [ 15.0, 15.0, 495.0, 52.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 242.0, 572.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 242.5, 759.5, 242.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 159.0, 174.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 190.0, 25.5, 190.0, 25.5, 84.0, 39.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
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
 ]
	}

}
