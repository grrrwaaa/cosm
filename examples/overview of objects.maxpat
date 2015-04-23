{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 800.0, 531.0, 776.0, 303.0 ],
		"bgcolor" : [ 0.92549, 0.92549, 0.92549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 800.0, 531.0, 776.0, 303.0 ],
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
					"text" : "any jit.gl ob3d",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 450.0, 231.0, 0.0, 0.0 ],
					"patching_rect" : [ 375.0, 180.0, 95.0, 21.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.gl.mesh,\njit.gl.multiple etc.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 587.0, 195.0, 0.0, 0.0 ],
					"patching_rect" : [ 510.0, 180.0, 95.0, 36.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.gl.isosurf, shaders etc.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 587.0, 199.0, 0.0, 0.0 ],
					"patching_rect" : [ 630.0, 180.0, 95.0, 36.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.query",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 450.0, 225.0, 0.0, 0.0 ],
					"patching_rect" : [ 375.0, 90.0, 73.0, 20.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.field.query",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 703.0, 230.0, 0.0, 0.0 ],
					"patching_rect" : [ 630.0, 90.0, 98.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MSP",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 195.0, 137.0, 0.0, 0.0 ],
					"patching_rect" : [ 120.0, 120.0, 65.0, 21.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.matrix +",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 709.0, 106.0, 0.0, 0.0 ],
					"patching_rect" : [ 630.0, 60.0, 65.0, 21.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.matrix",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 586.0, 103.0, 0.0, 0.0 ],
					"patching_rect" : [ 510.0, 60.0, 65.0, 21.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interactions",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 105.0, 137.0, 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 90.0, 99.0, 21.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visual",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 105.0, 249.0, 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 180.0, 65.0, 21.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 105.0, 188.0, 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 120.0, 65.0, 21.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 87.0, 108.0, 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 60.0, 65.0, 21.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quaternion maths",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 538.0, 313.0, 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 240.0, 179.0, 23.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fields",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 314.0, 60.0, 0.0, 0.0 ],
					"patching_rect" : [ 630.0, 15.0, 116.0, 28.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Particles",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 448.0, 58.0, 0.0, 0.0 ],
					"patching_rect" : [ 510.0, 15.0, 116.0, 28.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "euler2quat",
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 210.0, 270.0, 67.0, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "axis2quat",
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 270.0, 62.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "quatpov",
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 600.0, 270.0, 53.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "quatinverse",
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 435.0, 270.0, 73.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "quatface",
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 525.0, 270.0, 57.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "quat2car",
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 360.0, 270.0, 57.0, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "quat2euler",
					"numoutlets" : 2,
					"outlettype" : [ "list", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 270.0, 67.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "quat2axis",
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 270.0, 62.0, 20.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "quat",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 270.0, 34.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.gl.bounds",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 180.0, 95.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.diffuse",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 690.0, 60.0, 78.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.ambi.decode~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 240.0, 120.0, 118.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.world",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 60.0, 71.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.ambi.cloud~",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 510.0, 120.0, 108.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.ambi.encode~",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 150.0, 118.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.audio~",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 120.0, 79.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.render",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 240.0, 180.0, 77.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.query",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 240.0, 90.0, 73.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.field",
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 510.0, 90.0, 65.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.nav",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 60.0, 62.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Agents",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 437.0, 43.0, 0.0, 0.0 ],
					"patching_rect" : [ 375.0, 15.0, 116.0, 28.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Environment",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 223.0, 44.0, 0.0, 0.0 ],
					"patching_rect" : [ 120.0, 15.0, 116.0, 28.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Observer",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"patching_rect" : [ 240.0, 15.0, 90.0, 28.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue Light"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cosm.master",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 240.0, 60.0, 79.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
