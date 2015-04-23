{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 371.0, 113.0, 1032.0, 699.0 ],
		"bglocked" : 1,
		"defrect" : [ 371.0, 113.0, 1032.0, 699.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 14.0, 14.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p navigation",
					"patching_rect" : [ 168.0, 126.0, 75.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"patching_rect" : [ 600.0, 330.0, 169.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend turn",
									"patching_rect" : [ 600.0, 360.0, 79.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "halt",
									"patching_rect" : [ 60.0, 330.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "home",
									"patching_rect" : [ 60.0, 510.0, 42.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 345.0, 420.0, 21.0, 21.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default orientation",
									"patching_rect" : [ 375.0, 420.0, 192.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 0. 1. 0.",
									"patching_rect" : [ 345.0, 450.0, 80.0, 20.0 ],
									"outlettype" : [ "float", "float", "float", "float" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 120.0, 420.0, 21.0, 21.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position at origin",
									"patching_rect" : [ 150.0, 420.0, 117.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 0. 0.",
									"patching_rect" : [ 120.0, 450.0, 117.0, 20.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set position (x, y, z) in absolute (world) coordinates",
									"linecount" : 2,
									"patching_rect" : [ 120.0, 375.0, 188.0, 34.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 480.0, 480.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 435.0, 480.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 390.0, 480.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 345.0, 480.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak rotate 0. 0. 0. 0.",
									"patching_rect" : [ 345.0, 510.0, 135.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 210.0, 480.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 165.0, 480.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 120.0, 480.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0. 0.",
									"patching_rect" : [ 120.0, 510.0, 129.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set absolute orientation (uses axis-angle format, which is what jit.gl.handle outputs)",
									"linecount" : 2,
									"patching_rect" : [ 345.0, 375.0, 242.0, 34.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<<- navigation using input devices (see inside for example bindings)",
									"patching_rect" : [ 150.0, 60.0, 383.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<<- navigation using keys (see inside for key bindings)",
									"patching_rect" : [ 150.0, 30.0, 383.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p device navigation",
									"patching_rect" : [ 15.0, 60.0, 113.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p 3dconnexion spacenavigator",
													"patching_rect" : [ 45.0, 360.0, 173.0, 20.0 ],
													"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 6,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p deadzone",
																	"patching_rect" : [ 270.0, 225.0, 73.0, 20.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-64",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-26",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pow 2",
																					"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-24",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-23",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pow 2",
																					"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 255.",
																					"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 1.",
																					"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale -1. 1. -1. 1.",
																					"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 6,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 0.",
																					"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 0.",
																					"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																					"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																					"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-28",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-29",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-30",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																					"id" : "obj-31",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-10", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-18", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 1 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-7", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p deadzone",
																	"patching_rect" : [ 180.0, 225.0, 73.0, 20.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-65",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-26",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pow 2",
																					"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-24",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-23",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pow 2",
																					"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 255.",
																					"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 1.",
																					"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale -1. 1. -1. 1.",
																					"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 6,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 0.",
																					"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 0.",
																					"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																					"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																					"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-28",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-29",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-30",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																					"id" : "obj-31",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-7", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 1 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-18", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-10", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p deadzone",
																	"patching_rect" : [ 90.0, 225.0, 73.0, 20.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-66",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-26",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pow 2",
																					"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-24",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-23",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pow 2",
																					"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 255.",
																					"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 1.",
																					"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale -1. 1. -1. 1.",
																					"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 6,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 0.",
																					"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 0.",
																					"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																					"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																					"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-28",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-29",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-30",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																					"id" : "obj-31",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-10", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-18", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 1 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-7", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p deadzone",
																	"patching_rect" : [ 225.0, 180.0, 73.0, 20.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-63",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-26",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pow 2",
																					"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-24",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-23",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pow 2",
																					"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 255.",
																					"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 1.",
																					"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale -1. 1. -1. 1.",
																					"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 6,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 0.",
																					"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 0.",
																					"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																					"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																					"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-28",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-29",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-30",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																					"id" : "obj-31",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-7", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 1 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-18", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-10", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p deadzone",
																	"patching_rect" : [ 135.0, 180.0, 73.0, 20.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-62",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-26",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pow 2",
																					"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-24",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-23",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pow 2",
																					"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 255.",
																					"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 1.",
																					"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale -1. 1. -1. 1.",
																					"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 6,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 0.",
																					"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 0.",
																					"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																					"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																					"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-28",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-29",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-30",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																					"id" : "obj-31",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-10", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-18", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 1 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-7", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "scaling power",
																	"patching_rect" : [ 465.0, 60.0, 111.0, 20.0 ],
																	"id" : "obj-42",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 2.",
																	"patching_rect" : [ 465.0, 90.0, 75.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 465.0, 120.0, 50.0, 20.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "maximum of control:",
																	"patching_rect" : [ 195.0, 60.0, 117.0, 20.0 ],
																	"id" : "obj-41",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "size of dead zone:",
																	"patching_rect" : [ 330.0, 60.0, 111.0, 20.0 ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p deadzone",
																	"patching_rect" : [ 45.0, 180.0, 73.0, 20.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-26",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pow 2",
																					"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-24",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-23",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pow 2",
																					"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 255.",
																					"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 255.",
																					"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 1.",
																					"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 1.",
																					"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale -1. 1. -1. 1.",
																					"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 6,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 0.",
																					"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 0.",
																					"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																					"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																					"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ],
																					"outlettype" : [ "", "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-28",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-29",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-30",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																					"id" : "obj-31",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-7", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 1 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-18", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-10", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 255.",
																	"patching_rect" : [ 195.0, 90.0, 89.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 0.1",
																	"patching_rect" : [ 330.0, 90.0, 82.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 330.0, 120.0, 50.0, 20.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -0.015",
																	"patching_rect" : [ 180.0, 270.0, 42.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -0.01",
																	"patching_rect" : [ 270.0, 270.0, 37.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -0.02",
																	"patching_rect" : [ 225.0, 270.0, 37.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -0.0025",
																	"patching_rect" : [ 45.0, 270.0, 47.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.003",
																	"patching_rect" : [ 135.0, 270.0, 39.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -0.002",
																	"patching_rect" : [ 90.0, 270.0, 42.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-49",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 17 18 19 20 21 22",
																	"patching_rect" : [ 45.0, 90.0, 138.0, 20.0 ],
																	"outlettype" : [ "", "", "", "", "", "", "" ],
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 7
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-54",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 45.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-55",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 90.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 135.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-57",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 180.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-58",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 225.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-59",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 270.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 5 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 4 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 3 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 2 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 1 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-64", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-65", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-66", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-63", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-62", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-66", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-65", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-64", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-63", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-62", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-62", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-63", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-66", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-65", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-64", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-32", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-32", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-32", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p logitech dual action",
													"patching_rect" : [ 420.0, 360.0, 123.0, 20.0 ],
													"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 6,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p norm",
																	"patching_rect" : [ 182.0, 190.0, 41.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 * (abs($f1) > $f2)",
																					"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1. - ($f1/128.)",
																					"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.9",
																	"patching_rect" : [ 182.0, 215.0, 32.5, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p norm",
																	"patching_rect" : [ 226.0, 189.0, 41.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 * (abs($f1) > $f2)",
																					"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1. - ($f1/128.)",
																					"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.9",
																	"patching_rect" : [ 270.0, 215.0, 32.5, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -0.9",
																	"patching_rect" : [ 226.0, 215.0, 32.5, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p norm",
																	"patching_rect" : [ 50.0, 190.0, 41.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 * (abs($f1) > $f2)",
																					"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1. - ($f1/128.)",
																					"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.23",
																	"patching_rect" : [ 50.0, 215.0, 34.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p norm",
																	"patching_rect" : [ 138.0, 190.0, 41.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 * (abs($f1) > $f2)",
																					"patching_rect" : [ 50.0, 75.0, 113.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1. - ($f1/128.)",
																					"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.23",
																	"patching_rect" : [ 138.0, 215.0, 34.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.23",
																	"patching_rect" : [ 94.0, 215.0, 34.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-49",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 310.0, 128.0, 35.0, 17.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 0.1",
																	"patching_rect" : [ 310.0, 107.0, 64.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-51",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "noise threshold (0-1)",
																	"patching_rect" : [ 350.0, 130.0, 116.0, 17.0 ],
																	"id" : "obj-52",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p joypad",
																	"patching_rect" : [ 95.0, 130.0, 48.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 108.0, 126.0, 15.0, 15.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "-1",
																					"patching_rect" : [ 125.0, 97.0, 19.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"patching_rect" : [ 108.0, 97.0, 16.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"patching_rect" : [ 148.0, 97.0, 16.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-5",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "-1",
																					"patching_rect" : [ 67.0, 97.0, 19.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-6",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"patching_rect" : [ 50.0, 97.0, 16.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"patching_rect" : [ 90.0, 97.0, 16.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sel 0 1 2 3 4 5 6 7 8",
																					"patching_rect" : [ 50.0, 50.0, 131.0, 17.0 ],
																					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"numoutlets" : 10
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-10",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 7 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 1 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 4 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 5 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 3 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 8 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 6 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 2 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 1 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 2 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 3 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 5 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 6 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 7 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 4 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 8 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 20 22 21 19 18",
																	"patching_rect" : [ 50.0, 100.0, 239.0, 20.0 ],
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-54",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 292.0, 25.0, 25.0 ],
																	"id" : "obj-55",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 94.0, 292.0, 25.0, 25.0 ],
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 138.0, 292.0, 25.0, 25.0 ],
																	"id" : "obj-57",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 182.0, 292.0, 25.0, 25.0 ],
																	"id" : "obj-58",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 226.0, 292.0, 25.0, 25.0 ],
																	"id" : "obj-59",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 270.0, 292.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-45", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 170.0, 81.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-47", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 170.0, 169.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 170.0, 213.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 170.0, 257.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 1 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 2 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 3 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 4 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 133.5, 158.5, 279.5, 158.5 ]
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
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "to use other navigation devices, add their names to the list above and add new subpatchers to the set below",
													"linecount" : 2,
													"patching_rect" : [ 75.0, 255.0, 431.0, 34.0 ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p logitech cordless rumblepad 2",
													"patching_rect" : [ 225.0, 360.0, 180.0, 20.0 ],
													"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 6,
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
																	"text" : "p norm",
																	"patching_rect" : [ 182.0, 190.0, 41.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 * (abs($f1) > $f2)",
																					"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1. - ($f1/128.)",
																					"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.6",
																	"patching_rect" : [ 182.0, 215.0, 32.5, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p norm",
																	"patching_rect" : [ 226.0, 189.0, 41.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 * (abs($f1) > $f2)",
																					"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1. - ($f1/128.)",
																					"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.6",
																	"patching_rect" : [ 270.0, 215.0, 32.5, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.6",
																	"patching_rect" : [ 226.0, 215.0, 32.5, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p norm",
																	"patching_rect" : [ 50.0, 190.0, 41.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 * (abs($f1) > $f2)",
																					"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1. - ($f1/128.)",
																					"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.23",
																	"patching_rect" : [ 50.0, 215.0, 34.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p norm",
																	"patching_rect" : [ 138.0, 190.0, 41.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 * (abs($f1) > $f2)",
																					"patching_rect" : [ 50.0, 75.0, 113.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1. - ($f1/128.)",
																					"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-4",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.23",
																	"patching_rect" : [ 138.0, 215.0, 34.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.23",
																	"patching_rect" : [ 94.0, 215.0, 34.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-49",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 310.0, 128.0, 35.0, 17.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 0.08",
																	"patching_rect" : [ 310.0, 107.0, 75.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-51",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "noise threshold (0-1)",
																	"patching_rect" : [ 350.0, 130.0, 116.0, 17.0 ],
																	"id" : "obj-52",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p joypad",
																	"patching_rect" : [ 95.0, 130.0, 48.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 108.0, 126.0, 15.0, 15.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "-1",
																					"patching_rect" : [ 125.0, 97.0, 19.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"patching_rect" : [ 108.0, 97.0, 16.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"patching_rect" : [ 148.0, 97.0, 16.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-5",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "-1",
																					"patching_rect" : [ 67.0, 97.0, 19.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-6",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"patching_rect" : [ 50.0, 97.0, 16.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"patching_rect" : [ 90.0, 97.0, 16.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sel 0 1 2 3 4 5 6 7 8",
																					"patching_rect" : [ 50.0, 50.0, 131.0, 17.0 ],
																					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"numoutlets" : 10
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-10",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 8 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 4 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 7 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 6 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 5 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 3 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 2 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 1 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 2 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 6 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 8 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 3 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 5 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 4 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 1 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 7 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 17 21 18 19 20",
																	"patching_rect" : [ 50.0, 100.0, 239.0, 20.0 ],
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-54",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 292.0, 25.0, 25.0 ],
																	"id" : "obj-55",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 94.0, 292.0, 25.0, 25.0 ],
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 138.0, 292.0, 25.0, 25.0 ],
																	"id" : "obj-57",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 182.0, 292.0, 25.0, 25.0 ],
																	"id" : "obj-58",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 226.0, 292.0, 25.0, 25.0 ],
																	"id" : "obj-59",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 270.0, 292.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 1 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 2 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 3 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 4 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 133.5, 158.5, 279.5, 158.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 170.0, 257.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 170.0, 213.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-47", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 170.0, 169.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-45", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 170.0, 81.5, 170.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<< some predefined devices",
													"patching_rect" : [ 270.0, 210.0, 227.0, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"patching_rect" : [ 45.0, 180.0, 96.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 45.0, 210.0, 173.0, 20.0 ],
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"labelclick" : 1,
													"numinlets" : 1,
													"items" : [ "--", ",", "SpaceNavigator", ",", "Logitech Cordless RumblePad 2", ",", "Logitech Dual Action" ],
													"numoutlets" : 3,
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 6",
													"patching_rect" : [ 45.0, 315.0, 86.5, 20.0 ],
													"outlettype" : [ "", "", "", "", "", "" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route append",
													"patching_rect" : [ 45.0, 150.0, 81.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_enable",
													"patching_rect" : [ 135.0, 30.0, 89.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess poll 0",
													"patching_rect" : [ 120.0, 60.0, 94.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r step",
													"patching_rect" : [ 30.0, 45.0, 41.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 60.0, 120.0, 173.0, 20.0 ],
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"labelclick" : 1,
													"numinlets" : 1,
													"items" : [ "SpaceNavigator", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple Internal Keyboard / Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 4", ",", "Apple IR", ",", "Apple Mikey HID Driver" ],
													"numoutlets" : 3,
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 225.0, 30.0, 60.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t menu",
													"patching_rect" : [ 225.0, 60.0, 47.0, 20.0 ],
													"outlettype" : [ "menu" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi",
													"patching_rect" : [ 30.0, 90.0, 32.5, 20.0 ],
													"outlettype" : [ "list", "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x / y / z rotations (angular change in view-axes; euler angles in degrees)",
													"linecount" : 2,
													"patching_rect" : [ 285.0, 525.0, 203.0, 34.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cosm_tz",
													"patching_rect" : [ 435.0, 495.0, 65.0, 20.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cosm_ty",
													"patching_rect" : [ 360.0, 495.0, 65.0, 20.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cosm_tx",
													"patching_rect" : [ 285.0, 495.0, 65.0, 20.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x / y / z movements (velocity in view-axes)",
													"linecount" : 2,
													"patching_rect" : [ 45.0, 525.0, 182.0, 34.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cosm_mz",
													"patching_rect" : [ 195.0, 495.0, 71.0, 20.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cosm_my",
													"patching_rect" : [ 120.0, 495.0, 71.0, 20.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cosm_mx",
													"patching_rect" : [ 45.0, 495.0, 71.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 68.0, 358.0, 234.5, 358.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 54.5, 234.5, 54.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 5 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 4 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 3 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 239.0, 252.5, 239.0, 252.5, 88.0, 39.5, 88.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 84.5, 39.5, 84.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 84.5, 39.5, 84.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 309.5, 122.0, 309.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 353.0, 429.5, 353.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 3 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 4 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 5 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 3 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 4 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 5 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p key navigation",
									"patching_rect" : [ 15.0, 30.0, 97.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 311.0, 186.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "a d",
													"patching_rect" : [ 120.0, 75.0, 69.0, 18.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(up) (down)",
													"patching_rect" : [ 45.0, 75.0, 69.0, 18.0 ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(left) (right)",
													"patching_rect" : [ 120.0, 55.0, 69.0, 18.0 ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "/ '",
													"patching_rect" : [ 45.0, 55.0, 69.0, 18.0 ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "w x",
													"patching_rect" : [ 120.0, 35.0, 69.0, 18.0 ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< >",
													"patching_rect" : [ 45.0, 35.0, 69.0, 18.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"patching_rect" : [ 25.0, 75.0, 17.0, 18.0 ],
													"id" : "obj-57",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y",
													"patching_rect" : [ 25.0, 55.0, 19.0, 18.0 ],
													"id" : "obj-56",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"patching_rect" : [ 25.0, 35.0, 19.0, 18.0 ],
													"id" : "obj-55",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rotation:",
													"patching_rect" : [ 115.0, 20.0, 69.0, 18.0 ],
													"id" : "obj-54",
													"fontname" : "Arial Italic",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Translation:",
													"patching_rect" : [ 40.0, 20.0, 69.0, 18.0 ],
													"id" : "obj-53",
													"fontname" : "Arial Italic",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.8",
													"patching_rect" : [ 240.0, 315.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.8",
													"patching_rect" : [ 195.0, 315.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.8",
													"patching_rect" : [ 150.0, 315.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.25",
													"patching_rect" : [ 105.0, 315.0, 44.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.25",
													"patching_rect" : [ 60.0, 315.0, 44.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.25",
													"patching_rect" : [ 15.0, 315.0, 44.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 630.0, 195.0, 26.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 585.0, 195.0, 26.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 540.0, 195.0, 26.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 495.0, 195.0, 26.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"patching_rect" : [ 240.0, 285.0, 32.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"patching_rect" : [ 195.0, 285.0, 32.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t -1",
													"patching_rect" : [ 255.0, 195.0, 35.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 240.0, 165.0, 29.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t -1",
													"patching_rect" : [ 210.0, 195.0, 35.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 195.0, 165.0, 29.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"patching_rect" : [ 150.0, 285.0, 32.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"patching_rect" : [ 105.0, 285.0, 32.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t -1",
													"patching_rect" : [ 165.0, 195.0, 35.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 150.0, 165.0, 29.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t -1",
													"patching_rect" : [ 120.0, 195.0, 35.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 105.0, 165.0, 29.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 450.0, 195.0, 26.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"patching_rect" : [ 60.0, 285.0, 32.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 405.0, 195.0, 26.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 44 46 39 47 30 31 28 29 120 119 100 97",
													"patching_rect" : [ 405.0, 135.0, 289.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 13
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"patching_rect" : [ 15.0, 285.0, 32.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t -1",
													"patching_rect" : [ 75.0, 195.0, 35.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 60.0, 165.0, 29.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t -1",
													"patching_rect" : [ 30.0, 195.0, 35.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 15.0, 165.0, 29.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 44 46 39 47 30 31 28 29 120 119 100 97",
													"patching_rect" : [ 15.0, 135.0, 289.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 13
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyup",
													"patching_rect" : [ 405.0, 105.0, 51.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"patching_rect" : [ 15.0, 105.0, 48.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x / y / z rotations (angular change in view-axes; euler angles in degrees)",
													"linecount" : 2,
													"patching_rect" : [ 255.0, 405.0, 203.0, 34.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cosm_tz",
													"patching_rect" : [ 405.0, 375.0, 65.0, 20.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cosm_tx",
													"patching_rect" : [ 330.0, 375.0, 65.0, 20.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cosm_ty",
													"patching_rect" : [ 255.0, 375.0, 65.0, 20.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x / y / z movements (velocity in view-axes)",
													"linecount" : 2,
													"patching_rect" : [ 15.0, 405.0, 182.0, 34.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cosm_mz",
													"patching_rect" : [ 165.0, 375.0, 71.0, 20.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cosm_my",
													"patching_rect" : [ 90.0, 375.0, 71.0, 20.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s cosm_mx",
													"patching_rect" : [ 15.0, 375.0, 71.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 6 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 7 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 11 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 10 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 9 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 8 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 5 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 4 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 3 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 2 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 10 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 11 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 8 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 9 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 6 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 7 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 4 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 5 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 3 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 639.5, 247.0, 249.5, 247.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 594.5, 247.0, 204.5, 247.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 549.5, 247.0, 159.5, 247.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 504.5, 247.0, 114.5, 247.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 247.0, 69.5, 247.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 414.5, 247.0, 24.5, 247.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x / y / z rotations (angular change in view-axes; euler angles in degrees)",
									"linecount" : 2,
									"patching_rect" : [ 600.0, 120.0, 203.0, 34.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cosm_tz",
									"patching_rect" : [ 750.0, 165.0, 63.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cosm_tx",
									"patching_rect" : [ 675.0, 165.0, 63.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cosm_ty",
									"patching_rect" : [ 600.0, 165.0, 63.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 100.",
									"patching_rect" : [ 945.0, 165.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1.",
									"patching_rect" : [ 855.0, 165.0, 75.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "speed factor",
									"linecount" : 2,
									"patching_rect" : [ 855.0, 120.0, 67.0, 34.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 855.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p smooth",
									"patching_rect" : [ 750.0, 285.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 25",
													"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 100",
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 750.0, 255.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p smooth",
									"patching_rect" : [ 675.0, 285.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 25",
													"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 100",
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 675.0, 255.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "smoothing (ms)",
									"linecount" : 2,
									"patching_rect" : [ 945.0, 120.0, 67.0, 34.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p smooth",
									"patching_rect" : [ 600.0, 285.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 25",
													"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 100",
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 600.0, 255.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 945.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 750.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 675.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 600.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x / y / z movements (velocity in view-axes)",
									"linecount" : 2,
									"patching_rect" : [ 120.0, 120.0, 182.0, 34.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cosm_mz",
									"patching_rect" : [ 270.0, 165.0, 69.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cosm_my",
									"patching_rect" : [ 195.0, 165.0, 69.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cosm_mx",
									"patching_rect" : [ 120.0, 165.0, 69.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 21.0, 588.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 100.",
									"patching_rect" : [ 465.0, 165.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1.",
									"patching_rect" : [ 375.0, 165.0, 75.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "speed factor",
									"linecount" : 2,
									"patching_rect" : [ 375.0, 120.0, 67.0, 34.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 375.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p smooth",
									"patching_rect" : [ 270.0, 285.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 25",
													"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 100",
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 270.0, 255.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p smooth",
									"patching_rect" : [ 195.0, 285.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 25",
													"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 100",
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 195.0, 255.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "smoothing (ms)",
									"linecount" : 2,
									"patching_rect" : [ 465.0, 120.0, 67.0, 34.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p smooth",
									"patching_rect" : [ 120.0, 285.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 25",
													"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 100",
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 120.0, 255.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 465.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 270.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 195.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 120.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak move 0. 0. 0.",
									"patching_rect" : [ 120.0, 330.0, 103.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 574.5, 30.5, 574.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 572.0, 30.5, 572.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 572.0, 30.5, 572.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 349.0, 30.5, 349.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 571.0, 30.5, 571.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 471.0, 489.5, 471.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 395.166656, 473.0, 444.5, 473.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-57", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.833344, 477.0, 399.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-57", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 467.0, 354.5, 467.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-61", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-61", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 317.0, 157.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 474.5, 279.5, 170.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 317.0, 185.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 317.0, 213.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 474.5, 279.5, 245.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 474.5, 279.5, 320.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 249.5, 293.0, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 249.5, 218.0, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 249.5, 143.0, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 352.0, 30.5, 352.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 864.5, 249.5, 623.0, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [ 864.5, 249.5, 698.0, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [ 864.5, 249.5, 773.0, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 954.5, 279.5, 800.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [ 954.5, 279.5, 725.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [ 954.5, 279.5, 650.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-64", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"patching_rect" : [ 83.0, 485.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.5",
					"patching_rect" : [ 522.0, 102.0, 70.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 602.0, 113.0, 62.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 17",
					"patching_rect" : [ 668.0, 445.0, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.1",
					"patching_rect" : [ 587.0, 427.0, 70.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 1",
					"patching_rect" : [ 669.0, 589.0, 44.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2.23",
					"patching_rect" : [ 570.0, 284.0, 76.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.84",
					"patching_rect" : [ 567.0, 236.0, 76.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p collide",
					"patching_rect" : [ 690.0, 140.0, 56.0, 20.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.141176, 0.866667, 0.721569, 1.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 702.0, 266.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 702.0, 266.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "send $1, bang",
									"patching_rect" : [ 134.0, 166.0, 74.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"patching_rect" : [ 134.0, 187.0, 44.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s collisions",
									"patching_rect" : [ 77.0, 145.0, 59.0, 18.0 ],
									"id" : "obj-147",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route x",
									"patching_rect" : [ 55.0, 122.0, 41.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route neighbor",
									"patching_rect" : [ 55.0, 100.0, 75.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-149",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r collisions",
					"patching_rect" : [ 475.0, 6.0, 57.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p contact-surface",
					"patching_rect" : [ 777.0, 189.0, 87.0, 18.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 736.0, 292.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 736.0, 292.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "s radius",
									"patching_rect" : [ 134.0, 141.0, 46.0, 18.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "radius $1",
									"patching_rect" : [ 134.0, 121.0, 52.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scale",
									"patching_rect" : [ 134.0, 95.0, 42.0, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 800.0, 277.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 800.0, 277.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
													"text" : "* 2.",
													"patching_rect" : [ 55.0, 144.0, 32.5, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-105",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"patching_rect" : [ 83.0, 100.0, 32.5, 18.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-104",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 55.0, 124.0, 32.5, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-103",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-106",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-107",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 55.0, 222.0, 25.0, 25.0 ],
													"id" : "obj-108",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 1 ],
													"destination" : [ "obj-103", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale $1 $1 $1",
									"patching_rect" : [ 50.0, 123.0, 76.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape cosm @shape sphere @poly_mode 1 1 @layer 10 @color 1 1 1 0.2 @blend_enable 1 @blend_mode 6 7",
									"patching_rect" : [ 50.0, 164.0, 545.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 16.0, 116.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-143",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 134.0, 55.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-144",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 165.0, 55.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-145",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 143.5, 114.0, 60.0, 114.0, 60.0, 120.0, 59.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DetectCollision",
					"patching_rect" : [ 475.0, 28.0, 86.0, 18.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 539.0, 99.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 539.0, 99.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "t 1.",
									"patching_rect" : [ 89.0, 216.0, 24.0, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 30.",
									"patching_rect" : [ 55.0, 216.0, 30.0, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-129",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 55.0, 188.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-128",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route radius",
									"patching_rect" : [ 88.0, 120.0, 63.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.8",
									"patching_rect" : [ 88.0, 140.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r radius",
									"patching_rect" : [ 88.0, 100.0, 44.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 10.",
									"patching_rect" : [ 55.0, 165.0, 33.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2",
									"patching_rect" : [ 55.0, 119.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-139",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 55.0, 292.0, 25.0, 25.0 ],
									"id" : "obj-140",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 89.0, 292.0, 25.0, 25.0 ],
									"id" : "obj-141",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-123", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cc",
					"patching_rect" : [ 522.0, 151.0, 38.5, 18.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 558.0, 64.0, 249.0, 250.0 ],
						"bglocked" : 0,
						"defrect" : [ 558.0, 64.0, 249.0, 250.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "minimum 4.",
									"patching_rect" : [ 150.0, 157.0, 62.0, 18.0 ],
									"outlettype" : [ "float", "int" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"patching_rect" : [ 92.0, 103.0, 32.5, 18.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 92.0, 186.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 106.0, 157.0, 35.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 150.0, 54.0, 22.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slide 1.2 4.",
									"patching_rect" : [ 150.0, 121.0, 59.0, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"patching_rect" : [ 150.0, 30.0, 38.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 92.0, 57.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 55.0, 103.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-133",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 55.0, 143.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 28.0, 57.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-134",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 55.0, 199.0, 25.0, 25.0 ],
									"id" : "obj-135",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 184.0, 216.0, 184.0, 216.0, 93.0, 64.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 147.5, 131.5, 147.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 213.0, 224.5, 213.0, 224.5, 111.0, 159.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 138.0, 64.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 1 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r radius",
					"patching_rect" : [ 624.0, 68.0, 44.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ colliders 20",
					"patching_rect" : [ 669.0, 613.0, 88.0, 18.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane cosm @transform_reset 2 @depth_enable 0 @blend_enable 0 @blend_mode 4 5 @layer 1",
					"patching_rect" : [ 458.0, 524.0, 488.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"patching_rect" : [ 458.0, 456.0, 38.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 587.0, 449.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1 $1 $1",
					"patching_rect" : [ 587.0, 471.0, 76.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 668.0, 468.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 735.0, 468.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Locate - Move",
					"patching_rect" : [ 586.0, 372.0, 82.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 476.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 476.0, 79.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "p spine-me-round",
									"patching_rect" : [ 413.0, 102.0, 89.0, 18.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 573.0, 202.0, 285.0, 286.0 ],
										"bglocked" : 0,
										"defrect" : [ 573.0, 202.0, 285.0, 286.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
													"text" : "t 0",
													"patching_rect" : [ 152.0, 106.0, 22.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide 5. 5.",
													"patching_rect" : [ 180.0, 137.0, 53.0, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"patching_rect" : [ 132.0, 169.0, 32.5, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"patching_rect" : [ 91.0, 169.0, 32.5, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"patching_rect" : [ 50.0, 169.0, 32.5, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flick",
													"patching_rect" : [ 132.0, 137.0, 36.0, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 606.0, 253.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 606.0, 253.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
																	"text" : "loadbang",
																	"patching_rect" : [ 150.0, 100.0, 52.0, 18.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random 10",
																	"patching_rect" : [ 150.0, 123.0, 58.0, 18.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 9",
																	"patching_rect" : [ 73.0, 150.0, 32.5, 18.0 ],
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 0 0 33",
																	"patching_rect" : [ 73.0, 123.0, 74.0, 18.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p rdom",
																	"patching_rect" : [ 46.0, 173.0, 42.0, 18.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 515.0, 147.0, 214.0, 208.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 515.0, 147.0, 214.0, 208.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																					"maxclass" : "outlet",
																					"patching_rect" : [ 40.0, 172.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "slide 5. 5.",
																					"patching_rect" : [ 40.0, 148.0, 53.0, 18.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 3,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*0.01-1.",
																					"patching_rect" : [ 75.0, 122.0, 82.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "random 200",
																					"patching_rect" : [ 75.0, 100.0, 64.0, 18.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-19",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 75.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "bang" ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 46.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 46.0, 251.0, 25.0, 25.0 ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-35", 0 ],
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
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flick",
													"patching_rect" : [ 91.0, 137.0, 36.0, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 515.0, 213.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 515.0, 213.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
																	"text" : "loadbang",
																	"patching_rect" : [ 150.0, 100.0, 52.0, 18.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random 10",
																	"patching_rect" : [ 150.0, 123.0, 58.0, 18.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 9",
																	"patching_rect" : [ 73.0, 150.0, 32.5, 18.0 ],
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 0 0 33",
																	"patching_rect" : [ 73.0, 123.0, 74.0, 18.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p rdom",
																	"patching_rect" : [ 46.0, 173.0, 42.0, 18.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 515.0, 147.0, 214.0, 208.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 515.0, 147.0, 214.0, 208.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																					"maxclass" : "outlet",
																					"patching_rect" : [ 40.0, 172.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "slide 5. 5.",
																					"patching_rect" : [ 40.0, 148.0, 53.0, 18.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 3,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*0.01-1.",
																					"patching_rect" : [ 75.0, 122.0, 82.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "random 200",
																					"patching_rect" : [ 75.0, 100.0, 64.0, 18.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-19",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 75.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "bang" ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 46.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 46.0, 251.0, 25.0, 25.0 ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 1 ],
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
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flick",
													"patching_rect" : [ 50.0, 137.0, 36.0, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 460.0, 128.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 460.0, 128.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
																	"text" : "loadbang",
																	"patching_rect" : [ 150.0, 100.0, 52.0, 18.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random 10",
																	"patching_rect" : [ 150.0, 123.0, 58.0, 18.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 9",
																	"patching_rect" : [ 73.0, 150.0, 32.5, 18.0 ],
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 0 0 10",
																	"patching_rect" : [ 73.0, 123.0, 74.0, 18.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p rdom",
																	"patching_rect" : [ 61.0, 173.0, 42.0, 18.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 515.0, 147.0, 214.0, 208.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 515.0, 147.0, 214.0, 208.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																					"maxclass" : "outlet",
																					"patching_rect" : [ 40.0, 172.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "slide 5. 5.",
																					"patching_rect" : [ 40.0, 148.0, 53.0, 18.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 3,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*0.01-1.",
																					"patching_rect" : [ 75.0, 122.0, 82.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "random 200",
																					"patching_rect" : [ 75.0, 100.0, 64.0, 18.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-19",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 75.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "bang" ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 61.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 61.0, 251.0, 25.0, 25.0 ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-27", 0 ],
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
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 96.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 180.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 202.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 91.0, 202.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 132.0, 202.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 105.5, 85.0, 161.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 161.5, 130.0, 189.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 483.0, 77.0, 19.0, 19.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"patching_rect" : [ 413.0, 76.0, 38.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 93.0, 360.0, 18.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 483.0, 240.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default orientation",
									"patching_rect" : [ 503.0, 241.0, 147.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 0. 1. 0.",
									"patching_rect" : [ 483.0, 260.0, 62.0, 17.0 ],
									"outlettype" : [ "float", "float", "float", "float" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 139.0, 243.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position at origin",
									"patching_rect" : [ 159.0, 244.0, 90.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop",
									"patching_rect" : [ 368.0, 100.0, 30.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 349.0, 100.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 0. 0.",
									"patching_rect" : [ 349.0, 119.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 61.0, 127.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 0. 0.",
									"patching_rect" : [ 61.0, 146.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 0. 0.",
									"patching_rect" : [ 139.0, 263.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set position (x, y, z) in absolute (world) coordinates",
									"linecount" : 2,
									"patching_rect" : [ 109.0, 213.0, 158.0, 27.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 136.0, 167.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 98.0, 167.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 61.0, 167.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak move 0. 0. 0.",
									"patching_rect" : [ 35.0, 190.0, 88.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 424.0, 141.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 386.0, 141.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 349.0, 141.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak turn 0. 0. 0.",
									"patching_rect" : [ 325.0, 163.0, 83.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"patching_rect" : [ 351.0, 260.0, 123.0, 17.0 ],
									"outlettype" : [ "float", "float", "float", "float" ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route rotate",
									"patching_rect" : [ 351.0, 237.0, 65.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle cosm.nav",
									"patching_rect" : [ 351.0, 214.0, 101.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 462.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 425.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 388.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 351.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak rotate 0. 0. 0. 0.",
									"patching_rect" : [ 328.0, 310.0, 104.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 214.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 176.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 139.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0. 0.",
									"patching_rect" : [ 110.0, 310.0, 99.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set absolute orientation (uses axis-angle format, which is what jit.gl.handle outputs)",
									"linecount" : 2,
									"patching_rect" : [ 456.0, 214.0, 212.0, 27.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop",
									"patching_rect" : [ 80.0, 127.0, 30.0, 17.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 3 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 535.5, 282.0, 471.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 521.166687, 282.0, 434.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-74", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-74", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-65", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 506.833344, 282.0, 397.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-74", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-65", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 492.5, 282.0, 360.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-78", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-50", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-78", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"patching_rect" : [ 544.0, 372.0, 38.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.nav @name x",
					"patching_rect" : [ 544.0, 394.0, 99.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multi_scene cosm",
					"patching_rect" : [ 458.0, 494.0, 276.0, 18.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 5,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bLURRR",
					"patching_rect" : [ 473.0, 306.0, 62.0, 18.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 586.0, 203.0, 345.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 586.0, 203.0, 345.0, 323.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "param width 0 $1",
									"patching_rect" : [ 171.0, 125.0, 87.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param width $1 0",
									"patching_rect" : [ 161.0, 100.0, 87.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab cosm @file cf.gaussian.2p.jxs",
									"patching_rect" : [ 55.0, 173.0, 184.0, 18.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab cosm @file cf.gaussian.2p.jxs",
									"patching_rect" : [ 55.0, 150.0, 184.0, 18.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"id" : "obj-30",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 166.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-38",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 55.0, 251.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 516.0, 284.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bLURRR",
					"patching_rect" : [ 473.0, 260.0, 62.0, 18.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 588.0, 164.0, 288.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 588.0, 164.0, 288.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "param width 0 $1",
									"patching_rect" : [ 171.0, 125.0, 87.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param width $1 0",
									"patching_rect" : [ 161.0, 100.0, 87.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab cosm @file cf.gaussian.2p.jxs",
									"patching_rect" : [ 55.0, 173.0, 184.0, 18.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab cosm @file cf.gaussian.2p.jxs",
									"patching_rect" : [ 55.0, 150.0, 184.0, 18.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"id" : "obj-30",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 166.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-38",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 55.0, 251.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 516.0, 236.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane cosm @transform_reset 2 @depth_enable 0 @blend_enable 1 @blend_mode 4 5 @layer 5",
					"patching_rect" : [ 473.0, 329.0, 488.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"patching_rect" : [ 473.0, 168.0, 38.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 522.0, 128.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1 $1 $1",
					"patching_rect" : [ 522.0, 184.0, 76.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 602.0, 149.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1 $1 $1",
					"patching_rect" : [ 602.0, 184.0, 76.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 683.0, 183.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 740.0, 183.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Locate - Move",
					"patching_rect" : [ 721.0, 71.0, 82.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 476.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 476.0, 79.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "p spine-me-round",
									"patching_rect" : [ 408.0, 106.0, 89.0, 18.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 450.0, 101.0, 291.0, 303.0 ],
										"bglocked" : 0,
										"defrect" : [ 450.0, 101.0, 291.0, 303.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
													"text" : "t 0",
													"patching_rect" : [ 144.0, 87.0, 22.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide 5. 5.",
													"patching_rect" : [ 179.0, 137.0, 53.0, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"patching_rect" : [ 132.0, 169.0, 32.5, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"patching_rect" : [ 91.0, 169.0, 32.5, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"patching_rect" : [ 50.0, 169.0, 32.5, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flick",
													"patching_rect" : [ 132.0, 137.0, 36.0, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 606.0, 253.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 606.0, 253.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
																	"text" : "loadbang",
																	"patching_rect" : [ 150.0, 100.0, 52.0, 18.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random 10",
																	"patching_rect" : [ 150.0, 123.0, 58.0, 18.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 9",
																	"patching_rect" : [ 73.0, 150.0, 32.5, 18.0 ],
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 0 0 33",
																	"patching_rect" : [ 73.0, 123.0, 74.0, 18.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p rdom",
																	"patching_rect" : [ 46.0, 173.0, 42.0, 18.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 515.0, 147.0, 214.0, 208.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 515.0, 147.0, 214.0, 208.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																					"maxclass" : "outlet",
																					"patching_rect" : [ 40.0, 172.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "slide 5. 5.",
																					"patching_rect" : [ 40.0, 148.0, 53.0, 18.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 3,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*0.01-1.",
																					"patching_rect" : [ 75.0, 122.0, 82.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "random 200",
																					"patching_rect" : [ 75.0, 100.0, 64.0, 18.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-19",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 75.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "bang" ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 46.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 46.0, 251.0, 25.0, 25.0 ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 1 ],
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
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flick",
													"patching_rect" : [ 91.0, 137.0, 36.0, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 515.0, 213.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 515.0, 213.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
																	"text" : "loadbang",
																	"patching_rect" : [ 150.0, 100.0, 52.0, 18.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random 10",
																	"patching_rect" : [ 150.0, 123.0, 58.0, 18.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 9",
																	"patching_rect" : [ 73.0, 150.0, 32.5, 18.0 ],
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 0 0 33",
																	"patching_rect" : [ 73.0, 123.0, 74.0, 18.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p rdom",
																	"patching_rect" : [ 46.0, 173.0, 42.0, 18.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 515.0, 147.0, 214.0, 208.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 515.0, 147.0, 214.0, 208.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																					"maxclass" : "outlet",
																					"patching_rect" : [ 40.0, 172.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "slide 5. 5.",
																					"patching_rect" : [ 40.0, 148.0, 53.0, 18.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 3,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*0.01-1.",
																					"patching_rect" : [ 75.0, 122.0, 82.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "random 200",
																					"patching_rect" : [ 75.0, 100.0, 64.0, 18.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-19",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 75.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "bang" ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 46.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 46.0, 251.0, 25.0, 25.0 ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-35", 0 ],
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
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p flick",
													"patching_rect" : [ 50.0, 137.0, 36.0, 18.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 460.0, 128.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 460.0, 128.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
																	"text" : "loadbang",
																	"patching_rect" : [ 150.0, 100.0, 52.0, 18.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random 10",
																	"patching_rect" : [ 150.0, 123.0, 58.0, 18.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 9",
																	"patching_rect" : [ 73.0, 150.0, 32.5, 18.0 ],
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 0 0 10",
																	"patching_rect" : [ 73.0, 123.0, 74.0, 18.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p rdom",
																	"patching_rect" : [ 61.0, 173.0, 42.0, 18.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 515.0, 147.0, 214.0, 208.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 515.0, 147.0, 214.0, 208.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																					"maxclass" : "outlet",
																					"patching_rect" : [ 40.0, 172.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "slide 5. 5.",
																					"patching_rect" : [ 40.0, 148.0, 53.0, 18.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 3,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*0.01-1.",
																					"patching_rect" : [ 75.0, 122.0, 82.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "random 200",
																					"patching_rect" : [ 75.0, 100.0, 64.0, 18.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-19",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 75.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "bang" ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 61.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 61.0, 251.0, 25.0, 25.0 ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 1 ],
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
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 91.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 179.0, 44.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 202.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 91.0, 202.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 132.0, 202.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 75.5, 153.5, 75.5 ]
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 120.5, 188.5, 120.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 478.0, 81.0, 19.0, 19.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"patching_rect" : [ 408.0, 80.0, 38.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 93.0, 360.0, 18.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 483.0, 240.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default orientation",
									"patching_rect" : [ 503.0, 241.0, 147.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 0. 1. 0.",
									"patching_rect" : [ 483.0, 260.0, 62.0, 17.0 ],
									"outlettype" : [ "float", "float", "float", "float" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 139.0, 243.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position at origin",
									"patching_rect" : [ 159.0, 244.0, 90.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop",
									"patching_rect" : [ 368.0, 100.0, 30.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 349.0, 100.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 0. 0.",
									"patching_rect" : [ 349.0, 119.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 70.0, 121.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 0. 0.",
									"patching_rect" : [ 70.0, 140.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 0. 0.",
									"patching_rect" : [ 139.0, 263.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set position (x, y, z) in absolute (world) coordinates",
									"linecount" : 2,
									"patching_rect" : [ 109.0, 213.0, 158.0, 27.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 145.0, 161.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 107.0, 161.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 70.0, 161.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak move 0. 0. 0.",
									"patching_rect" : [ 44.0, 184.0, 88.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 424.0, 141.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 386.0, 141.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 349.0, 141.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak turn 0. 0. 0.",
									"patching_rect" : [ 325.0, 163.0, 83.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"patching_rect" : [ 351.0, 260.0, 123.0, 17.0 ],
									"outlettype" : [ "float", "float", "float", "float" ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route rotate",
									"patching_rect" : [ 351.0, 237.0, 65.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle cosm.nav",
									"patching_rect" : [ 351.0, 214.0, 101.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 462.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 425.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 388.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 351.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak rotate 0. 0. 0. 0.",
									"patching_rect" : [ 328.0, 310.0, 104.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 214.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 176.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 139.0, 287.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0. 0.",
									"patching_rect" : [ 110.0, 310.0, 99.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set absolute orientation (uses axis-angle format, which is what jit.gl.handle outputs)",
									"linecount" : 2,
									"patching_rect" : [ 456.0, 214.0, 212.0, 27.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop",
									"patching_rect" : [ 89.0, 121.0, 30.0, 17.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-78", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-50", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-78", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 492.5, 282.0, 360.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-65", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-74", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 506.833344, 282.0, 397.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-65", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-74", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-74", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 521.166687, 282.0, 434.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 535.5, 282.0, 471.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 3 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"patching_rect" : [ 673.0, 68.0, 38.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.nav",
					"patching_rect" : [ 673.0, 102.0, 53.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multi_scene cosm",
					"patching_rect" : [ 473.0, 212.0, 276.0, 18.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 5,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.world @size 18 @enable_nhood 1 @audio_near 1.1 @audio_far 100 @audio_filter 1.",
					"linecount" : 2,
					"patching_rect" : [ 118.0, 535.0, 236.0, 29.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 22.0, 536.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "div $1",
					"patching_rect" : [ 22.0, 559.0, 37.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.gl.bounds cosm @color 1 1 1 0.1 @blend_enable 1 @blend_mode 6 1 @layer -1",
					"patching_rect" : [ 22.0, 580.0, 396.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 182.0, 484.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enable_nhood $1",
					"patching_rect" : [ 182.0, 508.0, 88.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 118.0, 485.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"patching_rect" : [ 118.0, 508.0, 42.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.render",
					"patching_rect" : [ 28.0, 347.0, 61.0, 17.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s draw",
					"patching_rect" : [ 56.0, 387.0, 40.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(space) to start rendering, (esc) to go full screen.",
					"linecount" : 2,
					"patching_rect" : [ 196.0, 84.0, 207.0, 29.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(~) to reset to the center,  (=) to stop moving.",
					"patching_rect" : [ 196.0, 250.0, 207.0, 18.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a d",
					"patching_rect" : [ 294.0, 224.0, 61.0, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(up) (down)",
					"patching_rect" : [ 224.0, 224.0, 61.0, 18.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(left) (right)",
					"patching_rect" : [ 294.0, 204.0, 61.0, 18.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/ '",
					"patching_rect" : [ 224.0, 204.0, 61.0, 18.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "w x",
					"patching_rect" : [ 294.0, 184.0, 61.0, 18.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< >",
					"patching_rect" : [ 224.0, 184.0, 61.0, 18.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z",
					"patching_rect" : [ 204.0, 224.0, 17.0, 18.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"patching_rect" : [ 204.0, 204.0, 17.0, 18.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"patching_rect" : [ 204.0, 184.0, 17.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rotation:",
					"patching_rect" : [ 294.0, 168.0, 61.0, 18.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Translation:",
					"patching_rect" : [ 224.0, 168.0, 61.0, 18.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Six degrees of freedom:",
					"patching_rect" : [ 196.0, 154.0, 120.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p commands",
					"patching_rect" : [ 28.0, 84.0, 133.0, 17.0 ],
					"outlettype" : [ "int", "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 642.0, 204.0, 634.0, 251.0 ],
						"bglocked" : 0,
						"defrect" : [ 642.0, 204.0, 634.0, 251.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 160.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 488.0, 101.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lens_angle $1",
									"patching_rect" : [ 488.0, 122.0, 72.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 304.0, 101.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 94.0, 42.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32 9 27 96 3",
									"patching_rect" : [ 50.0, 63.0, 306.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 50.0, 42.0, 40.0, 17.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sync",
									"patching_rect" : [ 304.0, 122.0, 31.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 428.0, 101.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 373.0, 101.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 247.0, 101.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 169.0, 101.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 109.0, 101.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 50.0, 101.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "focus $1",
									"patching_rect" : [ 373.0, 122.0, 49.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "spread $1",
									"patching_rect" : [ 428.0, 122.0, 55.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audio $1",
									"patching_rect" : [ 247.0, 122.0, 48.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"patching_rect" : [ 169.0, 122.0, 70.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stereo $1",
									"patching_rect" : [ 109.0, 122.0, 54.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable $1",
									"patching_rect" : [ 50.0, 122.0, 53.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 164.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 90.0, 59.0, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 150.0, 59.0, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 150.0, 59.0, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 178.5, 150.0, 59.0, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 256.5, 150.0, 59.0, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 150.0, 59.0, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 382.5, 150.0, 59.0, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 437.5, 150.0, 59.0, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 497.5, 150.0, 59.0, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.900002, 90.0, 118.0, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.300003, 90.0, 178.0, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-5", 4 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.100006, 90.0, 313.0, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.0, 117.0, 19.5, 117.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 98.0, 182.0, 33.0, 33.0 ],
					"id" : "obj-40",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print cosm.render",
					"patching_rect" : [ 70.0, 367.0, 87.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window cosm @floating 1 @fsmenubar 0 @depthbuffer 1 @pos 0 140",
					"patching_rect" : [ 42.0, 410.0, 299.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render cosm @erase_color 0. 0. 0. 0.75 @depth_enable 1 @far_clip 1000",
					"patching_rect" : [ 28.0, 434.0, 325.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 28.0, 210.0, 32.5, 17.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 28.0, 111.0, 50.0, 50.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 25",
					"patching_rect" : [ 28.0, 182.0, 57.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.master @lens_angle 72. @position 0 0 -10 @spread 0.05",
					"patching_rect" : [ 42.0, 280.0, 271.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cosm",
					"patching_rect" : [ 19.0, 19.0, 292.0, 27.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Components to build a stereographic, Ambisonic, interactive virtual world.",
					"patching_rect" : [ 19.0, 44.0, 391.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 14.0, 14.0, 400.0, 50.0 ],
					"id" : "obj-36",
					"rounded" : 0,
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.686275, 0.8, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 14.0, 70.0, 400.0, 401.0 ],
					"id" : "obj-32",
					"rounded" : 0,
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.686275, 0.8, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p quadrophonic",
					"patching_rect" : [ 168.0, 360.0, 86.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 737.0, 226.0, 401.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 737.0, 226.0, 401.0, 479.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "toggle",
									"patching_rect" : [ 107.0, 375.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4",
									"patching_rect" : [ 135.0, 410.0, 137.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 227.0, 113.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 137.0, 113.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ Z",
									"patching_rect" : [ 253.0, 348.0, 53.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ Y",
									"patching_rect" : [ 214.0, 324.0, 53.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ X",
									"patching_rect" : [ 174.0, 303.0, 53.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ W",
									"patching_rect" : [ 134.0, 280.0, 56.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.ambi.decode~ 3d 1st degrees 4",
									"patching_rect" : [ 135.0, 375.0, 161.0, 17.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 227.0, 153.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 137.0, 153.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend width",
									"patching_rect" : [ 227.0, 183.0, 67.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend gain",
									"patching_rect" : [ 45.0, 335.0, 63.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 360.0, 144.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 236.5, 264.0, 102.0, 264.0, 102.0, 327.0, 144.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 3 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 405.0, 144.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 146.5, 245.0, 54.5, 245.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"patching_rect" : [ 235.0, 310.0, 64.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"patching_rect" : [ 168.0, 308.0, 64.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 235.0, 335.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 168.0, 333.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 271.5, 51.5, 271.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 682.5, 129.0, 786.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [ 531.5, 176.0, 820.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-146", 2 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 176.0, 854.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 484.5, 58.0, 730.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 484.5, 153.0, 459.0, 153.0, 459.0, 357.0, 595.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 553.5, 480.0, 531.75, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-79", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-79", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-79", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 682.5, 120.0, 675.0, 120.0, 675.0, 141.0, 600.0, 141.0, 600.0, 201.0, 546.75, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 266.0, 51.5, 266.0 ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 170.0, 107.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 331.0, 37.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 191.5, 530.0, 127.5, 530.0 ]
				}

			}
 ]
	}

}
