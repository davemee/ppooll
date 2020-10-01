{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 82.0, 494.0, 504.0, 388.0 ],
		"bglocked" : 0,
		"defrect" : [ 82.0, 494.0, 504.0, 388.0 ],
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
		"globalpatchername" : "ll.mps.maxhelp1",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multi 0.218391 -0.402299 -0.08046 1. 0.83908",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 137.0, 297.0, 0.0, 0.0 ],
					"patching_rect" : [ 39.0, 177.0, 143.0, 46.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.actout",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 47.0, 149.0, 52.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "multi",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 222.0, 154.0, 84.0, 89.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 2,
					"size" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get all local parameters",
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 26.0, 151.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toni",
					"fontsize" : 12.0,
					"patching_rect" : [ 59.0, 109.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "men",
					"fontsize" : 12.0,
					"patching_rect" : [ 196.0, 109.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "men",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"fontsize" : 12.0,
					"items" : [ "a", ",", "b", ",", "c", ",", "d" ],
					"types" : [  ],
					"patching_rect" : [ 163.0, 90.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flo",
					"fontsize" : 12.0,
					"patching_rect" : [ 117.0, 109.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flo",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"maximum" : 11.1,
					"patching_rect" : [ 108.0, 90.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "toni",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 53.0, 90.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "act",
					"text" : "actmaker ll.mps.maxhelp",
					"fontsize" : 12.0,
					"hidden" : 1,
					"patching_rect" : [ 322.0, 122.0, 143.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "loadmess",
					"text" : "loadmess loadbang",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patching_rect" : [ 322.0, 80.0, 113.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pat",
					"text" : "pattrstorage pat",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patching_rect" : [ 335.0, 101.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 576, 98, 1191, 758 ],
						"storage_rect" : [ 200, 200, 800, 500 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "thispatcher",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patching_rect" : [ 322.0, 143.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattrmarker",
					"text" : "pattrmarker no",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patching_rect" : [ 322.0, 164.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "autopattr",
					"text" : "autopattr autopattr",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patching_rect" : [ 322.0, 185.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"restore" : 					{
						"flo" : [ 2.5 ],
						"men" : [ "b" ],
						"multi" : [ 0.218391, -0.402299, -0.08046, 1.0, 0.83908 ],
						"toni" : [ 18 ]
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
