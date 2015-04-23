{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 500.0, 44.0, 538.0, 613.0 ],
		"bglocked" : 1,
		"defrect" : [ 500.0, 44.0, 538.0, 613.0 ],
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
					"maxclass" : "newobj",
					"text" : "p navigation",
					"patching_rect" : [ 270.0, 120.0, 75.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
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
					"maxclass" : "comment",
					"text" : "<<- give each object a unique name",
					"patching_rect" : [ 150.0, 495.0, 250.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<- send to the remote renderer",
					"patching_rect" : [ 150.0, 525.0, 250.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "train~ 10 0.1",
					"patching_rect" : [ 120.0, 420.0, 78.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p navigate",
					"patching_rect" : [ 105.0, 345.0, 66.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 292.0, 44.0, 977.0, 434.0 ],
						"bglocked" : 0,
						"defrect" : [ 292.0, 44.0, 977.0, 434.0 ],
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
									"maxclass" : "comment",
									"text" : "Absolute, instantaneous geometry:",
									"patching_rect" : [ 510.0, 60.0, 355.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Relative, per-frame geometry:",
									"patching_rect" : [ 45.0, 60.0, 355.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 825.0, 285.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 765.0, 285.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 690.0, 285.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"patching_rect" : [ 900.0, 315.0, 37.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle cosm",
									"patching_rect" : [ 660.0, 345.0, 103.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "halt",
									"patching_rect" : [ 405.0, 255.0, 31.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 660.0, 165.0, 22.0, 22.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default orientation",
									"patching_rect" : [ 690.0, 165.0, 192.0, 20.0 ],
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
									"text" : "t 0. 0. 1. 0.",
									"patching_rect" : [ 660.0, 195.0, 80.0, 20.0 ],
									"outlettype" : [ "float", "float", "float", "float" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 510.0, 165.0, 22.0, 22.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position at origin",
									"patching_rect" : [ 540.0, 165.0, 117.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop",
									"patching_rect" : [ 270.0, 165.0, 36.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 240.0, 165.0, 22.0, 22.0 ],
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
									"patching_rect" : [ 240.0, 195.0, 64.0, 20.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 45.0, 165.0, 22.0, 22.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 0. 0.",
									"patching_rect" : [ 45.0, 195.0, 64.0, 20.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn by azimuth, elevation, bank (in degrees) on each step, using local orientation.",
									"linecount" : 3,
									"patching_rect" : [ 240.0, 90.0, 167.0, 48.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "move by x, y, z amount on each step, using local orientation. So z is forward/backward, y is vertical, x is horizontal.",
									"linecount" : 4,
									"patching_rect" : [ 45.0, 90.0, 180.0, 62.0 ],
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
									"text" : "t 0. 0. 0.",
									"patching_rect" : [ 510.0, 195.0, 64.0, 20.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-33",
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
									"linecount" : 3,
									"patching_rect" : [ 510.0, 90.0, 120.0, 48.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 135.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-35",
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
									"patching_rect" : [ 90.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-36",
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
									"patching_rect" : [ 45.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-37",
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
									"text" : "pak move 0. 0. 0.",
									"patching_rect" : [ 45.0, 255.0, 114.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 330.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-39",
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
									"patching_rect" : [ 285.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-40",
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
									"patching_rect" : [ 240.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-41",
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
									"text" : "pak turn 0. 0. 0.",
									"patching_rect" : [ 240.0, 255.0, 108.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 795.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-43",
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
									"patching_rect" : [ 750.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-44",
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
									"patching_rect" : [ 705.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-45",
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
									"patching_rect" : [ 660.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-46",
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
									"patching_rect" : [ 660.0, 255.0, 135.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 600.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-48",
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
									"patching_rect" : [ 555.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-49",
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
									"patching_rect" : [ 510.0, 225.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-50",
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
									"patching_rect" : [ 510.0, 255.0, 129.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set absolute orientation (uses axis-angle format, just like jit.gl.handle)",
									"linecount" : 3,
									"patching_rect" : [ 660.0, 90.0, 174.0, 48.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop",
									"patching_rect" : [ 75.0, 165.0, 36.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 405.0, 375.0, 25.0, 25.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rgb_axes $1",
									"patching_rect" : [ 690.0, 315.0, 75.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "visible $1",
									"patching_rect" : [ 765.0, 315.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tracking $1",
									"patching_rect" : [ 825.0, 315.0, 69.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 338.5, 669.5, 338.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 774.5, 338.5, 669.5, 338.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 338.5, 669.5, 338.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 669.5, 368.0, 414.5, 368.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 669.5, 309.5, 669.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 309.5, 669.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 338.5, 669.5, 338.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 323.5, 414.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 324.5, 414.5, 324.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 324.5, 414.5, 324.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-38", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-51", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 669.5, 219.0, 669.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 689.833313, 219.0, 714.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-47", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-47", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 710.166687, 219.0, 759.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 219.0, 804.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-20", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p auralize",
					"patching_rect" : [ 120.0, 465.0, 63.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 420.0, 160.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 420.0, 160.0, 640.0, 480.0 ],
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
									"maxclass" : "comment",
									"text" : "<<- optional global reverb mix",
									"patching_rect" : [ 180.0, 330.0, 171.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ reverb",
									"patching_rect" : [ 90.0, 330.0, 81.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^^- distance from object to view position",
									"linecount" : 2,
									"patching_rect" : [ 165.0, 210.0, 130.0, 34.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 165.0, 180.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ Z",
									"patching_rect" : [ 300.0, 285.0, 54.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ Y",
									"patching_rect" : [ 240.0, 285.0, 55.0, 20.0 ],
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
									"text" : "send~ X",
									"patching_rect" : [ 180.0, 285.0, 55.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ W",
									"patching_rect" : [ 120.0, 285.0, 58.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.audio~",
									"patching_rect" : [ 120.0, 150.0, 79.0, 20.0 ],
									"outlettype" : [ "signal", "", "", "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.ambi.encode~ 3d 1st",
									"patching_rect" : [ 120.0, 255.0, 199.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "connect audio source (signal)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 184.5, 129.5, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 177.0, 99.5, 177.0 ]
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
					"maxclass" : "newobj",
					"text" : "r step",
					"patching_rect" : [ 45.0, 345.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.nav @position -3 0 0 @move 0 0 0.3 @turn 3 0 0",
					"patching_rect" : [ 45.0, 375.0, 304.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /object1",
					"patching_rect" : [ 45.0, 495.0, 100.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cosm.remote",
					"patching_rect" : [ 45.0, 525.0, 89.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /cosm.enable",
					"patching_rect" : [ 270.0, 210.0, 129.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^^ Windows users: see mxj net.maxhole help file for firewall issues",
					"patching_rect" : [ 45.0, 270.0, 377.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /jit.gl.render",
					"patching_rect" : [ 240.0, 180.0, 126.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /cosm.render",
					"patching_rect" : [ 105.0, 180.0, 128.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cosm.remote",
					"patching_rect" : [ 15.0, 210.0, 87.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.maxhole",
					"patching_rect" : [ 15.0, 240.0, 98.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stereographic settings",
					"patching_rect" : [ 345.0, 120.0, 138.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set the separation between the left and right eye positions within the OpenGL space (typically quite small!)",
									"linecount" : 2,
									"patching_rect" : [ 165.0, 330.0, 387.0, 34.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set the distance from the camera at which left and right views will coincide",
									"linecount" : 2,
									"patching_rect" : [ 165.0, 270.0, 387.0, 34.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "adjust lens_angle to match the projection used (this has a significant impact on the stereographic impression)",
									"linecount" : 2,
									"patching_rect" : [ 165.0, 210.0, 387.0, 34.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "switch to stereographic. messages will be forwarded tocosm.render,  jit.gl.render and jit.window accordingly.",
									"linecount" : 2,
									"patching_rect" : [ 165.0, 150.0, 387.0, 34.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 45.0, 150.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stereo $1",
									"patching_rect" : [ 45.0, 180.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
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
									"text" : "cosm supports active stereographic rendering (so long as your graphics hardware does...)",
									"linecount" : 2,
									"patching_rect" : [ 15.0, 75.0, 387.0, 34.0 ],
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
									"text" : "prepend spread",
									"patching_rect" : [ 45.0, 360.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend focus",
									"patching_rect" : [ 45.0, 300.0, 87.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend lens_angle",
									"patching_rect" : [ 45.0, 240.0, 116.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 45.0, 330.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 45.0, 270.0, 50.0, 20.0 ],
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
									"patching_rect" : [ 45.0, 210.0, 50.0, 20.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 405.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 203.5, 24.5, 203.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 266.5, 24.5, 266.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 323.5, 24.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 392.5, 24.5, 392.5 ]
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
					"maxclass" : "newobj",
					"text" : "p audio output",
					"patching_rect" : [ 405.0, 225.0, 87.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 382.0, 96.0, 958.0, 704.0 ],
						"bglocked" : 0,
						"defrect" : [ 382.0, 96.0, 958.0, 704.0 ],
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
									"text" : "loadmess 0.1",
									"patching_rect" : [ 60.0, 345.0, 82.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reverb level",
									"patching_rect" : [ 105.0, 420.0, 90.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 60.0, 375.0, 138.0, 37.0 ],
									"contdata" : 1,
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"setstyle" : 1,
									"orientation" : 0,
									"numinlets" : 1,
									"setminmax" : [ 0.0, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 60.0, 450.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 60.0, 420.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"patching_rect" : [ 255.0, 480.0, 80.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 90 90 64",
									"patching_rect" : [ 255.0, 450.0, 113.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ reverb",
									"patching_rect" : [ 120.0, 450.0, 95.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ Y",
									"patching_rect" : [ 135.0, 645.0, 56.0, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ X",
									"patching_rect" : [ 60.0, 645.0, 56.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"patching_rect" : [ 60.0, 480.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 60.0, 510.0, 294.0, 118.0 ],
									"offset" : [ -188.0, -29.0 ],
									"outlettype" : [ "signal", "signal", "", "", "" ],
									"id" : "obj-67",
									"name" : "yafr.maxpat",
									"embed" : 1,
									"numinlets" : 4,
									"args" : [  ],
									"numoutlets" : 5,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 60.0, 510.0, 294.0, 118.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 60.0, 510.0, 294.0, 118.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.595187,
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
													"patching_rect" : [ 543.0, 416.0, 92.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-93",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 490.0, 34.470589, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-92",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 452.0, 34.470589, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-89",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 412.0, 34.470589, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-90",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 373.0, 34.470589, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-91",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 466.0, 34.470589, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-87",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 427.0, 34.470589, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 387.0, 34.470589, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-84",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 348.0, 34.470589, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-83",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 531.0, 92.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 494.0, 92.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-81",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 456.0, 92.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 716.0, 311.0, 24.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 733.0, 272.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.16",
													"patching_rect" : [ 733.0, 250.0, 33.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-76",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 733.0, 228.0, 58.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LFO perturbs times of allpass tail to reduce metallic-sounding echoes. to lessen CPU usage, we do this as floats rather than signals.",
													"linecount" : 6,
													"patching_rect" : [ 497.0, 230.0, 138.0, 86.0 ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yet another free reverb.\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 564.0, 670.0, 132.0, 33.0 ],
													"id" : "obj-73",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "allpass times are generated by successive multiplication by a magic number. LFO is both added and subtracted from times so total time remains constant. this reduces pitch-shift artifacts from the modulation.",
													"linecount" : 4,
													"patching_rect" : [ 393.0, 588.0, 300.0, 60.0 ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb tail:\nseries allpass.",
													"linecount" : 2,
													"patching_rect" : [ 439.0, 535.0, 82.0, 33.0 ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr cos($f1 * .06283185) * 0.3",
													"patching_rect" : [ 427.0, 314.0, 171.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-70",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100",
													"patching_rect" : [ 427.0, 291.0, 72.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-69",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 5,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 10",
													"patching_rect" : [ 427.0, 268.0, 56.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-68",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 427.0, 245.0, 58.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "feedback tap",
													"patching_rect" : [ 272.0, 708.0, 75.0, 20.0 ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.85",
													"patching_rect" : [ 190.0, 635.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 412.0, 222.0, 82.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 10.",
													"patching_rect" : [ 274.0, 688.0, 69.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 10.",
													"patching_rect" : [ 274.0, 665.0, 62.0, 20.0 ],
													"outlettype" : [ "tapconnect" ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"patching_rect" : [ 274.0, 642.0, 41.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 53.0, 699.0, 25.0, 25.0 ],
													"id" : "obj-57",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 25.0, 699.0, 25.0, 25.0 ],
													"id" : "obj-56",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.38",
													"patching_rect" : [ 142.0, 658.0, 115.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "uncorrelators make stereo effect",
													"patching_rect" : [ 83.0, 703.0, 175.0, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.35",
													"patching_rect" : [ 25.0, 659.0, 115.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 20.0, 632.0, 243.0, 96.0 ],
													"id" : "obj-54",
													"rounded" : 0,
													"border" : 1,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early ref. mix",
													"patching_rect" : [ 166.0, 596.0, 76.0, 20.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 87.0, 594.0, 33.470589, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 26.0, 594.0, 33.470589, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (1. - $f1) * 0.5",
													"patching_rect" : [ 145.0, 557.0, 107.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early refs: allpass in feedback.",
													"linecount" : 2,
													"patching_rect" : [ 43.0, 480.0, 102.0, 33.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.63",
													"patching_rect" : [ 399.0, 495.0, 115.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.662",
													"patching_rect" : [ 399.0, 467.0, 121.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.72",
													"patching_rect" : [ 399.0, 439.0, 115.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.75",
													"patching_rect" : [ 399.0, 412.0, 115.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "magic numbers for early\nreflection times.",
													"linecount" : 2,
													"patching_rect" : [ 180.0, 230.0, 136.0, 33.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 145.0, 529.0, 103.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 357.0, 170.0, 25.0, 25.0 ],
													"id" : "obj-35",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 281.0, 170.0, 25.0, 25.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 205.0, 170.0, 25.0, 25.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 263.0, 3.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 3.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-28",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 205.0, 3.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 357.0, 148.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 281.0, 148.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 205.0, 148.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yafr\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 437.0, 49.0, 35.0, 33.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"textcolor" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"frgb" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "high frequency\nrolloff",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 101.0, 105.0, 33.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb/early\nreflections balance",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 72.0, 105.0, 33.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb time",
													"patching_rect" : [ 345.0, 50.0, 105.0, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 109.0, 142.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 80.0, 142.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 51.0, 142.0, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 189.0, 30.0, 292.0, 116.0 ],
													"id" : "obj-15",
													"rounded" : 0,
													"border" : 1,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -0.3",
													"patching_rect" : [ 25.0, 443.0, 45.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 25.0, 415.0, 108.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 385.0, 108.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 355.0, 108.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 130.",
													"patching_rect" : [ 25.0, 325.0, 75.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 130.",
													"patching_rect" : [ 25.0, 296.0, 68.0, 20.0 ],
													"outlettype" : [ "tapconnect" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 1. 76",
													"patching_rect" : [ 412.0, 197.0, 107.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 200. 8000.",
													"patching_rect" : [ 275.0, 197.0, 136.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 30.",
													"patching_rect" : [ 257.0, 271.0, 34.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 76.",
													"patching_rect" : [ 217.0, 271.0, 34.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 122.",
													"patching_rect" : [ 171.0, 271.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 171.0, 197.0, 103.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 24.0, 227.0, 108.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 24.0, 182.0, 25.0, 25.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "signal in"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 268.0, 126.0, 252.0 ],
													"id" : "obj-42",
													"rounded" : 0,
													"border" : 1,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 523.0, 243.0, 97.0 ],
													"id" : "obj-47",
													"rounded" : 0,
													"border" : 1,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 270.0, 632.0, 78.0, 96.0 ],
													"id" : "obj-64",
													"rounded" : 0,
													"border" : 1,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 394.0, 404.0, 131.0, 171.0 ],
													"id" : "obj-66",
													"rounded" : 0,
													"border" : 1,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 226.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 266.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 224.0, 122.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 472.0, 141.0, 472.0, 141.0, 287.0, 34.5, 287.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 321.0, 34.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 350.0, 79.0, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 266.5, 380.0, 79.0, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 227.0, 161.0, 227.0, 161.0, 411.0, 123.5, 411.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 78.0, 180.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 107.0, 154.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 262.0, 408.5, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 476.0, 360.0, 476.0, 360.0, 349.0, 408.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 554.0, 49.970589, 554.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 590.0, 110.970589, 590.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 408.5, 583.0, 96.5, 583.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 696.0, 62.5, 696.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 688.0, 262.0, 688.0, 262.0, 637.0, 283.5, 637.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 692.0, 267.0, 692.0, 267.0, 633.0, 283.5, 633.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 388.0, 399.0, 388.0, 628.0, 199.5, 628.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 383.0, 399.0, 383.0, 624.0, 82.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 712.0, 374.0, 712.0, 374.0, 373.0, 408.5, 373.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 725.5, 335.0, 692.5, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 345.0, 707.970581, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 383.0, 707.970581, 383.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 423.0, 707.970581, 423.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 462.0, 707.970581, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-90", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 375.0, 626.0, 375.0, 626.0, 329.0, 692.5, 329.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 344.0, 639.0, 344.0, 639.0, 364.0, 654.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 341.0, 639.0, 341.0, 639.0, 404.0, 654.5, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 347.0, 639.0, 347.0, 639.0, 444.0, 654.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 350.0, 639.0, 350.0, 639.0, 483.0, 654.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 443.0, 528.0, 443.0, 528.0, 491.0, 456.5, 491.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 478.0, 532.0, 478.0, 532.0, 463.0, 459.5, 463.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 516.0, 536.0, 516.0, 536.0, 435.0, 456.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 554.0, 540.0, 554.0, 540.0, 408.0, 456.5, 408.0 ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^^ quad output is also suitable for stereo (channels 3 & 4 will be ignored by Max)",
									"linecount" : 2,
									"patching_rect" : [ 285.0, 285.0, 226.0, 34.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r decoder",
									"patching_rect" : [ 210.0, 180.0, 61.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ambisonic conventions",
									"patching_rect" : [ 645.0, 285.0, 208.0, 27.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 425.0, 193.0, 513.0, 391.0 ],
										"bglocked" : 0,
										"defrect" : [ 425.0, 193.0, 513.0, 391.0 ],
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
													"maxclass" : "comment",
													"text" : "Inspired by work on a C++ implementation by Jorge Castellanos, Florian Hollerweger and Graham Wakefield, using the CSL framework developed at MAT/CREATE, UCSB (www.create.ucsb.edu/CSL)",
													"linecount" : 4,
													"patching_rect" : [ 180.0, 315.0, 304.0, 62.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "http://gyronymo.free.fr/audio3D/download_Thesis_PwPt.html",
													"patching_rect" : [ 30.0, 127.0, 399.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "\"Acoustic field representation\", application to the transmission and the reproduction of complex sound environments in a multimedia context",
													"linecount" : 2,
													"patching_rect" : [ 30.0, 82.0, 403.0, 34.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "o h h v h h v v v h h v v v v v",
													"patching_rect" : [ 150.0, 262.0, 285.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Courier",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "W X Y Z U V S T R P Q N O L M K",
													"patching_rect" : [ 150.0, 246.0, 285.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Courier",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 1 1 0 2 2 1 1 0 3 3 2 2 1 1 0",
													"patching_rect" : [ 150.0, 230.0, 285.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Courier",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 1 1 1 2 2 2 2 2 3 3 3 3 3 3 3",
													"patching_rect" : [ 150.0, 214.0, 285.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Courier",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "hor/vert/omni",
													"patching_rect" : [ 30.0, 262.0, 109.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Courier",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "name",
													"patching_rect" : [ 30.0, 246.0, 104.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Courier",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "n",
													"patching_rect" : [ 30.0, 230.0, 96.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Courier",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "M (order)",
													"patching_rect" : [ 30.0, 214.0, 108.0, 18.0 ],
													"id" : "obj-10",
													"fontname" : "Courier",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ambisonic conventions",
													"patching_rect" : [ 15.0, 22.0, 365.0, 23.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The naming conventions follow the ones used by Jerome Daniel. The 3rd order naming convention (which Daniel doesn't provide) follows the one by David Malham. Watch out for different conventions in other papers!",
													"linecount" : 3,
													"patching_rect" : [ 30.0, 150.0, 436.0, 48.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Encoding assumes the weightings as presented by Jerome Daniel's thesis",
													"linecount" : 2,
													"patching_rect" : [ 30.0, 52.0, 401.0, 34.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [  ]
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
									"text" : "p more parameters",
									"patching_rect" : [ 165.0, 120.0, 163.0, 27.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 352.0, 85.0, 626.0, 290.0 ],
										"bglocked" : 0,
										"defrect" : [ 352.0, 85.0, 626.0, 290.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 30.0, 225.0, 25.0, 25.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pre-defined weights:",
													"patching_rect" : [ 435.0, 120.0, 150.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "zeroth (mono), first, second & third",
													"linecount" : 3,
													"patching_rect" : [ 315.0, 120.0, 90.0, 48.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.707 1. 0.4 0.1",
													"patching_rect" : [ 240.0, 90.0, 170.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend weights",
													"patching_rect" : [ 241.0, 181.0, 108.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"patching_rect" : [ 241.0, 110.0, 67.0, 67.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"contdata" : 1,
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-30",
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"setstyle" : 1,
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"numinlets" : 1,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"numoutlets" : 2,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 435.0, 180.0, 67.0, 20.0 ],
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"labelclick" : 1,
													"numinlets" : 1,
													"items" : [ "none", ",", "default", ",", "in-phase", ",", "max-rE" ],
													"numoutlets" : 3,
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mono/spatial balance (default=0.5):",
													"linecount" : 3,
													"patching_rect" : [ 120.0, 29.0, 93.0, 48.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "global gain control:",
													"linecount" : 2,
													"patching_rect" : [ 30.0, 30.0, 74.0, 34.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "these messages balance the components of an Ambisonic encoded soundfield per order, either using a set of pre-defined weights as recommended in the literature, or by a user-defined set of weights using the 'weights' message:",
													"linecount" : 4,
													"patching_rect" : [ 240.0, 15.0, 345.0, 62.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.5",
													"patching_rect" : [ 120.0, 89.0, 90.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 120.0, 119.0, 40.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"maximum" : 1.0,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"minimum" : 0.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 29.0, 119.0, 40.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"minimum" : 0.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "width $1",
													"patching_rect" : [ 120.0, 150.0, 64.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "gain $1",
													"patching_rect" : [ 30.0, 151.0, 55.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 468.5, 211.0, 39.5, 211.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 211.0, 39.5, 211.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 209.0, 39.5, 209.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 39.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
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
									"text" : "p example speaker layouts",
									"patching_rect" : [ 645.0, 240.0, 225.0, 27.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 480.0, 225.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 480.0, 225.0, 600.0, 426.0 ],
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
													"maxclass" : "comment",
													"text" : "2 superimposed tetrahedra",
													"patching_rect" : [ 45.0, 240.0, 179.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rdecoder speaker 0 0 0;\rdecoder speaker 1 180 60;\rdecoder speaker 2 120 -30;\rdecoder speaker 3 -120 -30;\rdecoder speaker 4 180 0;\rdecoder speaker 5 0 -60;\rdecoder speaker 6 60 30;\rdecoder speaker 7 -60 30;\rdecoder dump;\r",
													"linecount" : 10,
													"patching_rect" : [ 45.0, 255.0, 186.0, 142.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cube",
													"patching_rect" : [ 357.0, 236.0, 88.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rdecoder speaker 0 -45 -45;\rdecoder speaker 1 45 -45;\rdecoder speaker 2 135 -45;\rdecoder speaker 3 -135 -45;\rdecoder speaker 4 -45 45;\rdecoder speaker 5 45 45;\rdecoder speaker 6 135 45;\rdecoder speaker 7 -135 45;\rdecoder dump;\r",
													"linecount" : 10,
													"patching_rect" : [ 360.0, 255.0, 186.0, 142.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "horizontal ring (default)",
													"patching_rect" : [ 45.0, 60.0, 177.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rdecoder speaker_radians 0 -0.392699 0.;\rdecoder speaker_radians 1 0.392699 0.;\rdecoder speaker_radians 2 1.178097 0.;\rdecoder speaker_radians 3 1.963495 0.;\rdecoder speaker_radians 4 2.748893 0.;\rdecoder speaker_radians 5 3.534292 0.;\rdecoder speaker_radians 6 4.31969 0.;\rdecoder speaker_radians 7 5.105088 0.;\rdecoder dump;\r",
													"linecount" : 10,
													"patching_rect" : [ 45.0, 75.0, 264.0, 142.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Examples of defining speaker arrangements:",
													"patching_rect" : [ 45.0, 30.0, 327.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [  ]
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
									"text" : "Order: \"1st\" (default), \"2nd\" or \"3rd\" (or optionally \"1st-order\" etc.)",
									"linecount" : 2,
									"patching_rect" : [ 645.0, 75.0, 231.0, 34.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dimensions: \"2D\" (default) or \"3D\"",
									"patching_rect" : [ 645.0, 45.0, 243.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decoding weight presets (\"none\", \"default\", \"in-phase\" or \"max-re\"), or set of 2, 3 or 4 weights (floats) for each order (see below)",
									"linecount" : 3,
									"patching_rect" : [ 645.0, 150.0, 288.0, 48.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Number of loudspeakers",
									"patching_rect" : [ 645.0, 120.0, 249.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cosm.ambi.encode~ arguments:",
									"patching_rect" : [ 630.0, 15.0, 269.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cosm.ambi.decode~ takes an ambisonic encoded soundfield and distributes it to a specified number of loudspeakers. The speaker orientations (from the 'sweet spot') are specified using 'speaker' or 'speaker_radians' messages. If no speaker orientations are specified, cosm.ambi.decode~ assumes an equally spaced horizontal ring.",
									"linecount" : 6,
									"patching_rect" : [ 285.0, 15.0, 339.0, 89.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.ambi.decode~ 3d 1st 4",
									"patching_rect" : [ 285.0, 225.0, 244.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive global ambisonic domain signals for decoding:",
									"patching_rect" : [ 285.0, 150.0, 299.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "global level",
									"patching_rect" : [ 90.0, 90.0, 90.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.5",
									"patching_rect" : [ 60.0, 15.0, 82.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 60.0, 45.0, 138.0, 37.0 ],
									"contdata" : 1,
									"outlettype" : [ "", "" ],
									"id" : "obj-12",
									"setstyle" : 1,
									"orientation" : 0,
									"numinlets" : 1,
									"setminmax" : [ 0.0, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 60.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 60.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend gain",
									"patching_rect" : [ 60.0, 180.0, 81.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4",
									"patching_rect" : [ 285.0, 255.0, 244.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ Z",
									"patching_rect" : [ 510.0, 180.0, 67.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ Y",
									"patching_rect" : [ 435.0, 180.0, 67.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ X",
									"patching_rect" : [ 360.0, 180.0, 68.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ W",
									"patching_rect" : [ 285.0, 180.0, 71.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 2 ],
									"destination" : [ "obj-67", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-67", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 213.0, 294.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 212.0, 294.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 214.0, 294.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 1 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 1 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
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
					"maxclass" : "newobj",
					"text" : "r cosm",
					"patching_rect" : [ 105.0, 120.0, 46.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s step",
					"patching_rect" : [ 15.0, 150.0, 43.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 450.0, 180.0, 37.0, 37.0 ],
					"id" : "obj-8",
					"ongradcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"ongradcolor1" : [ 0.992157, 0.94902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 25",
					"patching_rect" : [ 15.0, 120.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< or udpsend, etc.",
					"patching_rect" : [ 120.0, 240.0, 247.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cosm.controller @context cosm @size 32 @far 64",
					"patching_rect" : [ 105.0, 150.0, 288.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 490.0, 161.0, 747.0, 447.0 ],
						"bglocked" : 0,
						"defrect" : [ 490.0, 161.0, 747.0, 447.0 ],
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
									"text" : "route position",
									"patching_rect" : [ 30.0, 300.0, 83.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A subpatcher to combine several common world-control settings in a shared location.",
									"linecount" : 2,
									"patching_rect" : [ 360.0, 75.0, 347.0, 32.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 45.0, 180.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 45.0, 105.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cosm_enable",
									"patching_rect" : [ 15.0, 75.0, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 405.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "connect to jit.gl.render"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend audio_far",
									"linecount" : 2,
									"patching_rect" : [ 390.0, 330.0, 63.0, 34.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 390.0, 270.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Far-clip of GL scene, also for audible region, fog, etc.",
									"linecount" : 2,
									"patching_rect" : [ 435.0, 195.0, 233.0, 32.0 ],
									"id" : "obj-31",
									"fontname" : "Arial Italic",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@far",
									"patching_rect" : [ 375.0, 195.0, 68.0, 19.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend size",
									"linecount" : 2,
									"patching_rect" : [ 465.0, 330.0, 72.0, 34.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 465.0, 270.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Size of the cosm world (in OpenGL units)",
									"patching_rect" : [ 435.0, 180.0, 233.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Arial Italic",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@size",
									"patching_rect" : [ 375.0, 180.0, 68.0, 19.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.world @size 64 @enable_nhood 1 @audio_near 1. @audio_far 64 @audio_filter 1. @audio_doppler 0.05",
									"linecount" : 2,
									"patching_rect" : [ 345.0, 390.0, 321.0, 34.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 240.0, 360.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p bounding box",
									"patching_rect" : [ 240.0, 390.0, 94.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 538.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 538.0, 204.0 ],
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
													"text" : "prepend drawto",
													"patching_rect" : [ 360.0, 105.0, 94.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 360.0, 75.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fog",
													"patching_rect" : [ 315.0, 105.0, 35.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "show world bounding box",
													"patching_rect" : [ 45.0, 75.0, 183.0, 20.0 ],
													"id" : "obj-115",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 15.0, 75.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-116",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enable $1",
													"patching_rect" : [ 15.0, 105.0, 61.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-117",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.gl.bounds cosm @color 0.5 0.5 0.5 0.5 @depth_enable 1 @blend_enable 1 @enable 0",
													"patching_rect" : [ 15.0, 135.0, 506.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"numoutlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 129.5, 24.5, 129.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 129.5, 24.5, 129.5 ]
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
									"text" : "p color light & fog settings",
									"patching_rect" : [ 60.0, 375.0, 148.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 425.0, 44.0, 917.0, 624.0 ],
										"bglocked" : 0,
										"defrect" : [ 425.0, 44.0, 917.0, 624.0 ],
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
													"text" : "r cosm_enable",
													"patching_rect" : [ 120.0, 45.0, 89.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p draw light source",
													"patching_rect" : [ 330.0, 510.0, 111.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 0,
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
																	"text" : "jit.gl.gridshape cosm @shape sphere @color 1 1 1 1 @scale 0.1 @enable 0",
																	"linecount" : 2,
																	"patching_rect" : [ 50.0, 130.0, 218.0, 34.0 ],
																	"outlettype" : [ "jit_matrix", "" ],
																	"id" : "obj-86",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "enable $1",
																	"patching_rect" : [ 50.0, 100.0, 61.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-87",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-87", 0 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 123.5, 59.5, 123.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-86", 0 ],
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
													"text" : "loadbang",
													"patching_rect" : [ 225.0, 420.0, 60.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 4",
													"patching_rect" : [ 210.0, 330.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-111",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess -4",
													"patching_rect" : [ 285.0, 330.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-110",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 300.0, 360.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-109",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 240.0, 360.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-108",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 180.0, 360.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-107",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak position 0. 0. 0.",
													"patching_rect" : [ 180.0, 390.0, 115.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-105",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 4,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "show it",
													"patching_rect" : [ 360.0, 480.0, 47.0, 20.0 ],
													"id" : "obj-97",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 330.0, 480.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-89",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "light position",
													"patching_rect" : [ 90.0, 360.0, 79.0, 20.0 ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "directional (0) / positional (1)",
													"linecount" : 2,
													"patching_rect" : [ 240.0, 510.0, 91.0, 34.0 ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 210.0, 480.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-96",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 180.0, 420.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-91",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route position",
													"patching_rect" : [ 105.0, 510.0, 83.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-83",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 210.0, 510.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-81",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak light_position 0. 0. 0. 1",
													"patching_rect" : [ 75.0, 540.0, 153.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cosm.nav @position 4 4 -4",
													"patching_rect" : [ 180.0, 450.0, 153.0, 20.0 ],
													"outlettype" : [ "", "", "" ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Presets:",
													"patching_rect" : [ 15.0, 15.0, 98.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 7",
													"patching_rect" : [ 570.0, 15.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-124",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 6",
													"patching_rect" : [ 450.0, 15.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 465.0, 45.0, 170.0, 17.0 ],
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-122",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"items" : [ "GL_ZERO", ",", "GL_ONE", ",", "GL_DST_COLOR", ",", "GL_SRC_COLOR", ",", "GL_ONE_MINUS_DST_COLOR", ",", "GL_ONE_MINUS_SRC_COLOR", ",", "GL_SRC_ALPHA", ",", "GL_ONE_MINUS_", "SRC_ALPHA", ",", "GL_DST_ALPHA", ",", "GL_ONE_MINUS_", "DST_ALPHA", ",", "GL_SRC_ALPHA_SATURATE" ],
													"numoutlets" : 3,
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 285.0, 45.0, 170.0, 17.0 ],
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-121",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"items" : [ "GL_ZERO", ",", "GL_ONE", ",", "GL_DST_COLOR", ",", "GL_SRC_COLOR", ",", "GL_ONE_MINUS_DST_COLOR", ",", "GL_ONE_MINUS_SRC_COLOR", ",", "GL_SRC_ALPHA", ",", "GL_ONE_MINUS_", "SRC_ALPHA", ",", "GL_DST_ALPHA", ",", "GL_ONE_MINUS_", "DST_ALPHA", ",", "GL_SRC_ALPHA_SATURATE" ],
													"numoutlets" : 3,
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak blend_mode 6 7",
													"patching_rect" : [ 480.0, 75.0, 116.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "blend modes",
													"patching_rect" : [ 285.0, 15.0, 150.0, 20.0 ],
													"id" : "obj-76",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fog",
													"patching_rect" : [ 30.0, 540.0, 35.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.3",
													"patching_rect" : [ 480.0, 480.0, 35.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend far_clip",
													"patching_rect" : [ 480.0, 540.0, 97.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "@far",
													"patching_rect" : [ 540.0, 420.0, 73.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 645.0, 450.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.5",
													"patching_rect" : [ 630.0, 480.0, 35.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 480.0, 420.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 480.0, 390.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 825.0, 375.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 15.0, 45.0, 100.0, 20.0 ],
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"items" : [ "--", ",", "on", "black", ",", "on", "white" ],
													"numoutlets" : 3,
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"patching_rect" : [ 15.0, 75.0, 54.0, 15.0 ],
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 4,
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-22", "toggle", "int", 1, 9, "obj-25", "swatch", "list", 0.0, 0.0, 0.0, 0.0, 1.0, 5, "obj-28", "slider", "float", 1.0, 9, "obj-58", "swatch", "list", 1.0, 1.0, 1.0, 0.0, 1.0, 5, "obj-56", "slider", "float", 1.0, 9, "obj-62", "swatch", "list", 0.491228, 0.491228, 0.491228, 0.0, 0.0, 5, "obj-60", "slider", "float", 0.0, 9, "obj-66", "swatch", "list", 0.0, 0.0, 0.0, 0.0, 1.0, 5, "obj-64", "slider", "float", 1.0, 5, "obj-2", "umenu", "int", 0, 5, "obj-6", "flonum", "float", 32.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-121", "umenu", "int", 6, 5, "obj-122", "umenu", "int", 7 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-22", "toggle", "int", 1, 9, "obj-25", "swatch", "list", 1.0, 1.0, 1.0, 0.0, 1.0, 5, "obj-28", "slider", "float", 1.0, 9, "obj-58", "swatch", "list", 1.0, 1.0, 1.0, 0.0, 1.0, 5, "obj-56", "slider", "float", 1.0, 9, "obj-62", "swatch", "list", 0.45614, 0.45614, 0.45614, 0.0, 0.0, 5, "obj-60", "slider", "float", 0.0, 9, "obj-66", "swatch", "list", 0.0, 0.0, 0.0, 0.0, 1.0, 5, "obj-64", "slider", "float", 1.0, 5, "obj-2", "umenu", "int", 0, 5, "obj-6", "flonum", "float", 32.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-121", "umenu", "int", 6, 5, "obj-122", "umenu", "int", 1 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0 0 0",
													"patching_rect" : [ 135.0, 120.0, 92.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1 1 1",
													"patching_rect" : [ 330.0, 120.0, 92.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-73",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1 1 1",
													"patching_rect" : [ 525.0, 120.0, 92.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 15.0, 570.0, 25.0, 25.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Specular color:",
													"patching_rect" : [ 435.0, 135.0, 98.0, 20.0 ],
													"id" : "obj-69",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Diffuse color:",
													"patching_rect" : [ 240.0, 135.0, 98.0, 20.0 ],
													"id" : "obj-68",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ambient color:",
													"patching_rect" : [ 45.0, 135.0, 98.0, 20.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 127",
													"patching_rect" : [ 150.0, 150.0, 85.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 45.0, 180.0, 16.0, 57.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-64",
													"floatoutput" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "saturation $1",
													"patching_rect" : [ 45.0, 240.0, 78.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"patching_rect" : [ 60.0, 180.0, 162.0, 57.0 ],
													"outlettype" : [ "", "float" ],
													"id" : "obj-66",
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 127",
													"patching_rect" : [ 345.0, 150.0, 85.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 240.0, 180.0, 16.0, 57.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-60",
													"floatoutput" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "saturation $1",
													"patching_rect" : [ 240.0, 240.0, 78.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"patching_rect" : [ 255.0, 180.0, 162.0, 57.0 ],
													"outlettype" : [ "", "float" ],
													"id" : "obj-62",
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 127",
													"patching_rect" : [ 540.0, 150.0, 85.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 435.0, 180.0, 16.0, 57.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-56",
													"floatoutput" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "saturation $1",
													"patching_rect" : [ 435.0, 240.0, 78.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"patching_rect" : [ 450.0, 180.0, 162.0, 57.0 ],
													"outlettype" : [ "", "float" ],
													"id" : "obj-58",
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend light_ambient",
													"patching_rect" : [ 120.0, 270.0, 123.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend light_specular",
													"patching_rect" : [ 510.0, 270.0, 126.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend light_diffuse",
													"patching_rect" : [ 315.0, 270.0, 116.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Fog onset ratio",
													"linecount" : 2,
													"patching_rect" : [ 645.0, 405.0, 73.0, 34.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Fog enable:",
													"linecount" : 2,
													"patching_rect" : [ 825.0, 405.0, 49.0, 34.0 ],
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
													"text" : "loadmess 127",
													"patching_rect" : [ 735.0, 150.0, 85.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak erase_color 0. 0. 0. 1.",
													"patching_rect" : [ 675.0, 270.0, 149.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 630.0, 180.0, 16.0, 57.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-28",
													"floatoutput" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "saturation $1",
													"patching_rect" : [ 630.0, 240.0, 78.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"patching_rect" : [ 645.0, 180.0, 162.0, 57.0 ],
													"outlettype" : [ "", "float" ],
													"id" : "obj-25",
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fog $1",
													"patching_rect" : [ 825.0, 480.0, 44.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 825.0, 450.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-22",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "connect [r fog] to all objects in the scene",
													"linecount" : 2,
													"patching_rect" : [ 660.0, 570.0, 150.0, 34.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak fog_params 0. 0. 0. 1. 1. 32. 64.",
													"patching_rect" : [ 585.0, 540.0, 220.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 8,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s fog",
													"patching_rect" : [ 825.0, 570.0, 37.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Background & fog color:",
													"patching_rect" : [ 630.0, 135.0, 138.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [ 129.5, 39.5, 24.5, 39.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 1,
													"midpoints" : [ 144.5, 169.5, 69.5, 169.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"midpoints" : [ 339.5, 159.5, 264.5, 159.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 1,
													"midpoints" : [ 534.5, 172.0, 459.5, 172.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 238.0, 519.5, 238.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 238.0, 324.5, 238.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 238.0, 129.5, 238.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 260.0, 40.0, 260.0, 40.0, 171.0, 69.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 1,
													"midpoints" : [ 159.5, 174.5, 54.5, 174.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 1,
													"midpoints" : [ 354.5, 174.5, 249.5, 174.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 260.0, 235.0, 260.0, 235.0, 171.0, 264.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 444.5, 260.0, 430.0, 260.0, 430.0, 171.0, 459.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 1,
													"midpoints" : [ 549.5, 174.5, 444.5, 174.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 594.5, 564.5, 834.5, 564.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [ 744.5, 174.5, 639.5, 174.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [ 654.5, 239.0, 717.0, 239.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 639.5, 260.0, 625.0, 260.0, 625.0, 171.0, 654.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 7 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 447.5, 795.5, 447.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 294.0, 24.5, 294.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 294.5, 24.5, 294.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 519.5, 294.5, 24.5, 294.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 684.5, 294.5, 24.5, 294.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 447.5, 489.5, 447.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 564.5, 24.5, 564.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"color" : [ 0.568627, 0.568627, 0.568627, 1.0 ],
													"midpoints" : [ 654.5, 239.0, 826.0, 239.0, 826.0, 512.0, 623.214294, 512.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 564.5, 24.5, 564.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 6 ],
													"hidden" : 0,
													"midpoints" : [ 639.5, 512.0, 766.785706, 512.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 465.0, 639.5, 465.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 69.5, 538.0, 69.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-39", 2 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 66.5, 586.5, 66.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 1,
													"midpoints" : [ 579.5, 39.5, 474.5, 39.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 1,
													"midpoints" : [ 459.5, 39.5, 294.5, 39.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 103.0, 24.5, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 473.5, 431.5, 473.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-105", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-105", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-105", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 1 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 203.0, 444.5, 189.5, 444.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 473.5, 114.5, 473.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-79", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 444.5, 189.5, 444.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 564.0, 24.5, 564.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
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
									"text" : "cosm.master @position 0 0 -10",
									"patching_rect" : [ 15.0, 270.0, 177.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 405.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "connect to cosm.render"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 150.0, 225.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "enabled (0/1)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p key commands",
									"patching_rect" : [ 75.0, 180.0, 101.0, 20.0 ],
									"outlettype" : [ "", "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 579.0, 397.0, 575.0, 381.0 ],
										"bglocked" : 0,
										"defrect" : [ 579.0, 397.0, 575.0, 381.0 ],
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
													"maxclass" : "number",
													"patching_rect" : [ 105.0, 150.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "= key",
													"patching_rect" : [ 135.0, 90.0, 69.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "halt",
													"patching_rect" : [ 30.0, 90.0, 86.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "~ key",
													"patching_rect" : [ 135.0, 70.0, 69.0, 18.0 ],
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
													"text" : "tab",
													"patching_rect" : [ 135.0, 50.0, 69.0, 18.0 ],
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
													"text" : "spacebar",
													"patching_rect" : [ 135.0, 30.0, 69.0, 18.0 ],
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
													"text" : "home",
													"patching_rect" : [ 30.0, 70.0, 86.0, 18.0 ],
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
													"text" : "stereographic",
													"patching_rect" : [ 30.0, 50.0, 88.0, 18.0 ],
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
													"text" : "start/stop",
													"patching_rect" : [ 30.0, 30.0, 88.0, 18.0 ],
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
													"text" : "Command:",
													"patching_rect" : [ 45.0, 15.0, 69.0, 18.0 ],
													"id" : "obj-53",
													"fontname" : "Arial Italic",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "halt",
													"patching_rect" : [ 300.0, 255.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "home",
													"patching_rect" : [ 210.0, 255.0, 41.0, 18.0 ],
													"outlettype" : [ "" ],
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
													"text" : "sel 27 9 96 61",
													"patching_rect" : [ 30.0, 180.0, 379.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "tab",
													"patching_rect" : [ 150.0, 225.0, 50.0, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 120.0, 225.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stereo $1",
													"patching_rect" : [ 120.0, 255.0, 61.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "esc",
													"patching_rect" : [ 60.0, 225.0, 50.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 30.0, 225.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fullscreen $1",
													"patching_rect" : [ 30.0, 255.0, 79.0, 18.0 ],
													"outlettype" : [ "" ],
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
													"text" : "s cosm_enable",
													"patching_rect" : [ 390.0, 285.0, 91.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 390.0, 255.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 32",
													"patching_rect" : [ 390.0, 225.0, 43.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"patching_rect" : [ 30.0, 135.0, 59.5, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 30.0, 330.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 510.0, 330.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 280.0, 519.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 301.0, 39.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 301.0, 39.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 301.0, 39.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 301.0, 39.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "send bangs to update state (e.g. qmetro)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OpenGL context name (for jit.gl.* objects)",
									"patching_rect" : [ 435.0, 165.0, 233.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Arial Italic",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@context",
									"patching_rect" : [ 375.0, 165.0, 68.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "attributes: ",
									"patching_rect" : [ 360.0, 150.0, 73.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 15.0, 105.0, 24.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route context far size",
									"patching_rect" : [ 315.0, 240.0, 244.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs @context cosm @size 32 @far 64",
									"patching_rect" : [ 15.0, 135.0, 260.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "autohelp_top_title",
									"text" : "cosm.controller",
									"patching_rect" : [ 15.0, 15.0, 395.0, 30.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
									"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
									"fontface" : 3,
									"fontsize" : 20.871338,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "autohelp_top_digest",
									"text" : "Parameters of the cosm world",
									"patching_rect" : [ 15.0, 43.0, 485.0, 21.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
									"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
									"fontsize" : 12.754705,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "autohelp_top_panel",
									"patching_rect" : [ 10.0, 12.0, 495.0, 52.0 ],
									"id" : "obj-5",
									"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
									"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
									"mode" : 1,
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 253.5, 24.5, 253.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 377.0, 354.5, 377.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 474.5, 377.0, 354.5, 377.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 265.5, 182.0, 324.5, 182.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 129.5, 24.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 268.0, 24.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 166.5, 206.5, 159.5, 206.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 323.5, 69.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 399.5, 69.5, 399.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
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
					"maxclass" : "toggle",
					"patching_rect" : [ 15.0, 75.0, 37.0, 37.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "remote rendering: model & controller",
					"patching_rect" : [ 10.0, 8.0, 395.0, 30.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Master control logic & audio rendering",
					"patching_rect" : [ 10.0, 36.0, 485.0, 21.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.754705,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 5.0, 62.0, 495.0, 234.0 ],
					"id" : "obj-35",
					"grad1" : [ 0.670588, 0.772549, 0.858824, 1.0 ],
					"grad2" : [ 0.678431, 0.768627, 0.819608, 1.0 ],
					"mode" : 1,
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.501961, 0.4, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"patching_rect" : [ 5.0, 5.0, 495.0, 52.0 ],
					"id" : "obj-5",
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"mode" : 1,
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 144.5, 383.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 369.5, 54.5, 369.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 452.0, 129.5, 452.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 369.5, 54.5, 369.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 234.5, 24.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 205.5, 279.5, 205.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 234.5, 24.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 234.5, 24.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 144.5, 383.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 144.5, 24.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 174.5, 459.5, 174.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 144.5, 114.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 383.5, 174.0, 492.5, 174.0, 492.5, 70.0, 24.5, 70.0 ]
				}

			}
 ]
	}

}
