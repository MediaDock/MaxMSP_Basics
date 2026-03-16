{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.0, 224.0, 88.0, 22.0 ],
					"text" : "scale~ -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1451.0, 711.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 378.928571428571445, 703.75, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.0, 640.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 200,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"id" : "obj-25",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 305.0, 113.5, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"id" : "obj-24",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 180.0, 89.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-23",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 120.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-22",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 372.0, 281.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.7",
										"id" : "obj-21",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 344.0, 314.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-20",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 91.0, 726.75, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-14",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 149.0, 603.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-15",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 159.0, 497.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-16",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 148.5, 528.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-17",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 138.0, 662.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-18",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 138.0, 631.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-19",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 138.0, 556.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-12",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 344.0, 410.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.8",
										"id" : "obj-13",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 344.0, 382.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 4",
										"id" : "obj-11",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 513.0, 207.0, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-10",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 91.0, 376.5, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"id" : "obj-9",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 344.0, 246.0, 188.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 268.0, 490.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.7",
										"id" : "obj-7",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 260.0, 438.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"id" : "obj-6",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 305.0, 50.0, 70.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"id" : "obj-5",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 209.0, 177.0, 188.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-53",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 429.0, 478.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-54",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 439.0, 372.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-55",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 428.5, 403.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-56",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 418.0, 537.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-57",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 418.0, 506.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"id" : "obj-58",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 660.0, 36.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-59",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 418.0, 431.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 delay @default 125",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 305.0, 14.0, 135.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-3",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 91.0, 226.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 91.0, 763.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-24", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-23", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-9", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-21", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-16", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-18", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-17", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-10", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-55", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-53", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-9", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-59", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-56", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-57", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-55", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-54", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-59", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-56", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-57", 0 ],
										"order" : 1
									}

								}
 ]
						}

					}
,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 378.928571428571445, 673.0, 143.14285714285711, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u495003866"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 531.0, 555.0, 52.0, 22.0 ],
					"text" : "mc.!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 531.0, 584.0, 136.0, 22.0 ],
					"text" : "mc.scale~ 0 1 12222 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 531.0, 611.0, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 333.928571428571445, 640.5, 87.0, 22.0 ],
					"text" : "mc.svf~ 65 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 378.928571428571445, 746.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 333.928571428571445, 555.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 458.0, 584.0, 33.0, 22.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 333.928571428571445, 611.0, 143.071428571428555, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 272.0, 611.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 378.928571428571445, 555.0, 108.0, 22.0 ],
					"text" : "scale~ -1 1 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 333.928571428571445, 584.0, 109.0, 22.0 ],
					"text" : "mc.degrade~ 0.5 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1090.0, 603.0, 33.0, 22.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1069.0, 711.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1090.0, 331.0, 88.0, 22.0 ],
					"text" : "scale~ -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1279.0, 678.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 32,
					"id" : "obj-68",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 746.0, 95.25, 83.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 200,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"id" : "obj-9",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 240.0, 262.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"id" : "obj-8",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 308.0, 418.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 256 2048",
										"id" : "obj-7",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 284.0, 223.0, 87.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"id" : "obj-6",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 284.0, 141.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-5",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 99.0, 282.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-5", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1279.0, 711.0, 60.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u516006084"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1324.0, 330.75, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1324.0, 363.25, 108.0, 22.0 ],
					"text" : "scale~ -1 1 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1279.0, 641.75, 109.0, 22.0 ],
					"text" : "mc.degrade~ 0.5 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1279.0, 746.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"calccount" : 32,
					"id" : "obj-38",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 420.0, 390.0, 83.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 32,
					"id" : "obj-35",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.5, 151.666668057441711, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1018.333333333333258, 296.666668057441711, 84.000000000000227, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1004.0, 743.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 200,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 72.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"id" : "obj-22",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 203.0, 208.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-21",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 203.0, 172.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-19",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 807.0, 342.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-17",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 754.0, 342.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-18",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 754.0, 314.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-15",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 701.0, 342.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-16",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 701.0, 314.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-13",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 648.0, 342.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-14",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 648.0, 314.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-11",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 595.0, 342.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-12",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 595.0, 314.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-10",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 542.0, 342.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-9",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 542.0, 314.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode spline6",
										"id" : "obj-8",
										"numinlets" : 7,
										"numoutlets" : 1,
										"patching_rect" : [ 557.0, 432.0, 125.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-7",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 805.5, 285.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 clock @default 0.125",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 14.0, 143.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-3",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 130.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 118.0, 658.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-2", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-9", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-19", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-17", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-15", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-13", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-11", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-10", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-8", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-8", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-8", 3 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-8", 4 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-8", 5 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-8", 6 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1018.333333333333258, 120.666668057441711, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 4",
					"wrapper_uniquekey" : "u550000590"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 200,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-66",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1119.0, 717.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-67",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1129.0, 611.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-68",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1118.5, 642.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-69",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1108.0, 776.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-70",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1108.0, 745.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-71",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1181.0, 567.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-72",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1108.0, 670.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-73",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1008.0, 717.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-74",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1018.0, 611.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-75",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1007.5, 642.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-76",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 997.0, 776.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-77",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 997.0, 745.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-78",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1070.0, 567.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-79",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 997.0, 670.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-80",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 897.0, 717.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-81",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 907.0, 611.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-82",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 896.5, 642.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-83",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 886.0, 776.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-84",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 886.0, 745.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-85",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 959.0, 567.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-86",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 886.0, 670.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-87",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 786.0, 717.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-88",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 796.0, 611.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-89",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 785.5, 642.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-90",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 775.0, 776.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-91",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 775.0, 745.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-92",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 848.0, 567.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-93",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 775.0, 670.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-94",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 675.0, 717.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-95",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 685.0, 611.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-96",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 674.5, 642.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-97",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 664.0, 776.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-98",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 664.0, 745.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-99",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 737.0, 567.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-100",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 664.0, 670.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-101",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 564.0, 717.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-102",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 574.0, 611.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-103",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 563.5, 642.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-104",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 553.0, 776.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-105",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 553.0, 745.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-106",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 626.0, 567.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-107",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 553.0, 670.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-108",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 453.0, 717.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-109",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 463.0, 611.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-110",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 452.5, 642.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-111",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 442.0, 776.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-112",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 442.0, 745.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-113",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 515.0, 567.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-114",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 442.0, 670.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-115",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 342.0, 717.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-116",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 352.0, 611.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-117",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 341.5, 642.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-118",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 331.0, 776.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-119",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 331.0, 745.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-120",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 404.0, 567.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-121",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 331.0, 670.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0 1",
										"id" : "obj-65",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 462.0, 136.0, 81.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 mix",
										"id" : "obj-64",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 462.0, 49.0, 50.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-63",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 137.0, 223.0, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 sig2",
										"id" : "obj-62",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 234.5, 18.0, 53.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-61",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 312.0, 227.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"id" : "obj-60",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 312.0, 194.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-53",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 978.0, 452.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-54",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 988.0, 346.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-55",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 977.5, 377.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-56",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 967.0, 511.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-57",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 967.0, 480.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-58",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1040.0, 302.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-59",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 967.0, 405.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-46",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 867.0, 452.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-47",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 877.0, 346.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-48",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 866.5, 377.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-49",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 856.0, 511.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-50",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 856.0, 480.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-51",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 929.0, 302.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-52",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 856.0, 405.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-39",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 756.0, 452.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-40",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 766.0, 346.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-41",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 755.5, 377.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-42",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 745.0, 511.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-43",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 745.0, 480.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-44",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 818.0, 302.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-45",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 745.0, 405.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-32",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 645.0, 452.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-33",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 655.0, 346.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-34",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 644.5, 377.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-35",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 634.0, 511.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-36",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 634.0, 480.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-37",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 707.0, 302.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-38",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 634.0, 405.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-25",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 534.0, 452.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-26",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 544.0, 346.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-27",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 533.5, 377.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-28",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 523.0, 511.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-29",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 523.0, 480.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-30",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 596.0, 302.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-31",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 523.0, 405.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-18",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 423.0, 452.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-19",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 433.0, 346.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-20",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 422.5, 377.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-21",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 412.0, 511.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-22",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 412.0, 480.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-23",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 485.0, 302.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-24",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 412.0, 405.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-11",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 312.0, 452.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-12",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 322.0, 346.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-13",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 311.5, 377.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-14",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 301.0, 511.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-15",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 301.0, 480.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-16",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 374.0, 302.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-17",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 301.0, 405.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-10",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 137.0, 875.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-9",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 201.0, 452.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 211.0, 346.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 200.5, 377.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-6",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 190.0, 511.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-5",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 190.0, 480.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 sig1",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 137.0, 18.0, 53.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 263.0, 302.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-3",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 190.0, 405.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 137.0, 922.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-121", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-60", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-10", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-119", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-118", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-117", 0 ],
										"destination" : [ "obj-121", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-120", 0 ],
										"destination" : [ "obj-117", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-116", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-116", 0 ],
										"destination" : [ "obj-117", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-120", 0 ],
										"destination" : [ "obj-115", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-115", 0 ],
										"destination" : [ "obj-119", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-116", 0 ],
										"destination" : [ "obj-118", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-111", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-108", 0 ],
										"destination" : [ "obj-112", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-110", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-109", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-110", 0 ],
										"destination" : [ "obj-114", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-112", 0 ],
										"destination" : [ "obj-111", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-112", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-105", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-105", 0 ],
										"destination" : [ "obj-104", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-103", 0 ],
										"destination" : [ "obj-107", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-102", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-103", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-101", 0 ],
										"destination" : [ "obj-105", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-104", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-97", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-94", 0 ],
										"destination" : [ "obj-98", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-94", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-96", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-100", 0 ],
										"destination" : [ "obj-95", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-96", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-100", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-98", 0 ],
										"destination" : [ "obj-97", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-100", 0 ],
										"destination" : [ "obj-98", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-91", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-91", 0 ],
										"destination" : [ "obj-90", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-93", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-92", 0 ],
										"destination" : [ "obj-89", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-88", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-89", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-92", 0 ],
										"destination" : [ "obj-87", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-87", 0 ],
										"destination" : [ "obj-91", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-90", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-83", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-84", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-80", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-82", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-81", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-82", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-86", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-83", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-84", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-79", 0 ],
										"destination" : [ "obj-77", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-76", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-79", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-75", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-79", 0 ],
										"destination" : [ "obj-74", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-75", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-73", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-77", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-76", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-69", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-70", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-66", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-68", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-67", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-68", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-72", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-69", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-70", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-118", 0 ],
										"destination" : [ "obj-114", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-107", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-100", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-97", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-86", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-83", 0 ],
										"destination" : [ "obj-79", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-72", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-103", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-101", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-113", 0 ],
										"destination" : [ "obj-108", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-113", 0 ],
										"destination" : [ "obj-110", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-65", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-63", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-63", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-63", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-59", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-45", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-57", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-56", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-59", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-55", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-54", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-55", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-53", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-57", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-56", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-49", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-50", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-46", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-48", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-47", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-48", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-52", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-50", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-43", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-45", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-40", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-41", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-39", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-43", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-42", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-35", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-36", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-32", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-34", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-33", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-34", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-38", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-28", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-31", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-27", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-26", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-27", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-29", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-28", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-21", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-22", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-20", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-24", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-17", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-13", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-14", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-6", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-9", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-7", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-61", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1004.0, 711.0, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u502000418"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 128.0, 173.009765625, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "scale",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"text" : "table scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 228.0, 108.009765625, 29.5, 22.0 ],
									"text" : "+ 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 228.0, 141.009765625, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.0, 141.009765625, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 128.0, 141.009765625, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.0, 108.009765625, 29.5, 22.0 ],
									"text" : "+ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 128.0, 108.009765625, 29.5, 22.0 ],
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 228.0, 234.009765625, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "scale",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"text" : "table scale"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 178.0, 203.009765625, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "scale",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"text" : "table scale"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 141.009765625, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "scale",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"text" : "table scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 228.0, 265.009765625, 32.0, 22.0 ],
									"text" : "+ 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.0, 265.009765625, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 128.0, 265.009765625, 32.0, 22.0 ],
									"text" : "+ 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 265.009765625, 32.0, 22.0 ],
									"text" : "+ 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 108.009765625, 66.0, 22.0 ],
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 39.999999625000001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 347.009765625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 347.009765625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 347.009765625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 347.009765625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 3,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 241.714285714285779, 233.0, 215.071428571428442, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p notegenerator"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1471.0, 428.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1451.0, 466.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 831.0, 746.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 831.0, 711.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 519.5, 233.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 519.5, 202.000001311302185, 33.0, 22.0 ],
					"text" : "<~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 519.5, 173.000001311302185, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 519.5, 143.000001311302185, 60.0, 22.0 ],
					"text" : "subdiv~ 4"
				}

			}
, 			{
				"box" : 				{
					"attr" : "prob",
					"id" : "obj-103",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.5, 105.00000011920929, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 176.35714285714289, 263.666667580604553, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 176.35714285714289, 233.0, 33.0, 22.0 ],
					"text" : "<~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 176.35714285714289, 202.000001311302185, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 176.35714285714289, 173.000001311302185, 67.0, 22.0 ],
					"text" : "subdiv~ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 204.0, 900.333331346511841, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1519.0, 641.75, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 59.0, 119.0, 1046.0, 762.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 200,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-22",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 159.0, 160.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.3",
										"id" : "obj-23",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 131.0, 189.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-21",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 460.0, 206.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.3",
										"id" : "obj-20",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 432.0, 235.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"id" : "obj-19",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 639.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"id" : "obj-18",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 528.0, 163.25, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-17",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 504.0, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-11",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 498.0, 308.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-12",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 577.0, 298.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.5",
										"id" : "obj-13",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 549.0, 327.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.9",
										"id" : "obj-14",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 510.0, 235.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-15",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 510.0, 197.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-16",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 338.0, 227.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-10",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 210.0, 315.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-9",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 289.0, 305.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.5",
										"id" : "obj-8",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 261.0, 334.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.9",
										"id" : "obj-7",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 222.0, 242.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"id" : "obj-6",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 305.0, 81.5, 70.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-5",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 222.0, 204.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @default 750",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 305.0, 14.0, 103.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-3",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 234.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 50.0, 774.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-5", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-3", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-16", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-20", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-23", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-8", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-10", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-11", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-13", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 0
									}

								}
 ]
						}

					}
,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1451.0, 678.0, 87.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u498000443"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1451.0, 603.0, 80.0, 22.0 ],
					"text" : "mc.combine~"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 32,
					"id" : "obj-88",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 703.0, 134.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1451.0, 641.75, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 212.0, 89.0, 22.0 ],
									"text" : "rate 3 @sync 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 322.0, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 289.0, 58.0, 22.0 ],
									"text" : "fold 0 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 442.3828125, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 46.0, 58.0, 22.0 ],
									"text" : "in 3 reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 135.0, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 31.0, 113.0, 22.0 ],
									"text" : "in 2 @default 0.125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 384.765625, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 343.53125, 26.0, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 315.0625, 27.0, 22.0 ],
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 284.125, 45.0, 22.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 252.25, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.5, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 127.0, 26.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 98.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 67.0, 35.0, 22.0 ],
									"text" : "delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 169.0, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 500.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1543.0, 603.0, 36.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1611.0, 493.0, 152.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1720.0, 466.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 588.0, 70.0, 22.0 ],
									"text" : "sampstoms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 333.5, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 58.0, 70.0, 22.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 24.0, 147.0, 22.0 ],
									"text" : "in 3 size ms @default 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.25, 315.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 488.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 256.0, 26.0, 22.0 ],
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 223.0, 35.0, 22.0 ],
									"text" : "delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 333.5, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 364.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 333.5, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 364.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 333.5, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 364.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 333.5, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 364.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 333.5, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 364.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 364.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 426.0, 356.0, 22.0 ],
									"text" : "interp @mode spline6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 306.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 594.0, 172.0, 59.0, 22.0 ],
									"text" : "buffer bffr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 113.0, 22.0 ],
									"text" : "in 1 @default 0.125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 58.0, 22.0 ],
									"text" : "in 2 reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 177.0, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 688.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 3,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 4,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 5,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 6 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1567.0, 493.0, 36.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2698.0, 1710.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1683.0, 526.0, 56.0, 22.0 ],
					"text" : "+~ 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1451.0, 493.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1451.0, 526.0, 139.0, 22.0 ],
					"text" : "mc.phasor~ 4 @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 1099.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1451.0, 746.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1451.0, 565.0, 251.0, 22.0 ],
					"text" : "mc.wave~ bffr 0 0 2 @chans 1 @interp spline"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 32,
					"id" : "obj-51",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 492.25, 420.0, 95.25, 83.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1131.0, 493.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 111.0, 933.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.0, 1099.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1069.0, 746.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.0, 385.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1069.0, 428.0, 99.0, 22.0 ],
					"text" : "mc.record~ bffr 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1069.0, 466.0, 113.0, 22.0 ],
					"text" : "buffer~ bffr 16000 2"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 200,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"id" : "obj-72",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 626.0, 462.0, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "exp2",
										"id" : "obj-71",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 621.0, 417.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"id" : "obj-70",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 621.0, 390.0, 21.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 6",
										"id" : "obj-69",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 621.0, 360.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"id" : "obj-68",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 621.0, 328.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 33",
										"id" : "obj-67",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 621.0, 172.0, 54.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-66",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 621.0, 300.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-65",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 647.0, 600.5, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0.3 0.9",
										"id" : "obj-64",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 501.0, 517.0, 67.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-63",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 496.0, 467.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-62",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 496.0, 436.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-61",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 478.0, 704.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-60",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 478.0, 673.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-59",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 80.0, 616.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"id" : "obj-58",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 478.0, 640.0, 188.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"id" : "obj-57",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1091.0, 82.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate",
										"id" : "obj-56",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 647.0, 561.0, 78.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"id" : "obj-55",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 873.0, 189.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "floor",
										"id" : "obj-54",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 873.0, 159.0, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 8",
										"id" : "obj-53",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 873.0, 127.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-52",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 873.0, 95.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold 0 0.5",
										"id" : "obj-51",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 873.0, 66.0, 58.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 8",
										"id" : "obj-50",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 873.0, 218.0, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"id" : "obj-47",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 388.0, 148.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter 2",
										"id" : "obj-46",
										"numinlets" : 2,
										"numoutlets" : 3,
										"patching_rect" : [ 388.0, 97.0, 59.0, 22.0 ],
										"outlettype" : [ "", "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"id" : "obj-45",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 506.0, 179.0, 61.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-44",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 474.0, 56.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"id" : "obj-43",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 205.0, 514.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 8",
										"id" : "obj-42",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 205.0, 481.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-41",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 78.0, 721.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-40",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 379.0, 713.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.8",
										"id" : "obj-39",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 351.0, 747.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"id" : "obj-38",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 394.0, 296.0, 21.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 32",
										"id" : "obj-37",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 388.0, 248.0, 30.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"id" : "obj-36",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 388.0, 218.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-35",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 388.0, 189.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 noise",
										"id" : "obj-34",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 582.0, 39.0, 60.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.75",
										"id" : "obj-33",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 78.0, 784.0, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-32",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 78.0, 655.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold -1 1",
										"id" : "obj-31",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 78.0, 685.0, 52.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-30",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 78.0, 757.0, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-29",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 78.0, 573.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-28",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 205.0, 665.0, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 32",
										"id" : "obj-27",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 205.0, 636.0, 30.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"id" : "obj-26",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 205.0, 606.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"id" : "obj-25",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 205.0, 578.0, 27.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-24",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 205.0, 548.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-23",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 309.0, 333.75, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 32",
										"id" : "obj-21",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 309.0, 285.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"id" : "obj-18",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 297.0, 151.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-17",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 297.0, 118.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 64",
										"id" : "obj-16",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 123.0, 30.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-15",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 136.0, 258.5, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-12",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 78.0, 402.5, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip",
										"id" : "obj-11",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 78.0, 500.0, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate",
										"id" : "obj-10",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 136.0, 232.0, 78.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 78.0, 285.0, 77.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-6",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 78.0, 232.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "peek bffr",
										"id" : "obj-5",
										"numinlets" : 2,
										"numoutlets" : 2,
										"patching_rect" : [ 78.0, 540.0, 55.0, 22.0 ],
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer bffr",
										"id" : "obj-3",
										"numinlets" : 0,
										"numoutlets" : 2,
										"patching_rect" : [ 485.0, 306.0, 59.0, 22.0 ],
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 sync @default 0.125",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 14.0, 141.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 reset",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 305.0, 14.0, 58.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 78.0, 819.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-6", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-11", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-12", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-29", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-35", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-36", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-23", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-28", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-41", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-39", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-40", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-39", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-45", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-45", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-46", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-46", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-47", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-45", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-43", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-7", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-55", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-6", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-53", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-54", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-51", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-59", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-32", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-58", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-59", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-63", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-63", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-61", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-60", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-56", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-66", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-67", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-66", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-68", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-69", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-71", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-72", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-58", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-65", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-65", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-60", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1069.0, 526.0, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 2",
					"wrapper_uniquekey" : "u884000478"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.0, 359.333333730697632, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 654.0, 746.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 654.0, 711.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 339.75, 420.0, 148.035714285714221, 83.0 ],
					"range" : [ 0.0, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 470.0, 746.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 470.0, 711.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"calccount" : 32,
					"id" : "obj-54",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 933.0, 265.0, 211.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 933.0, 417.0, 211.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 176.35714285714289, 70.666667819023132, 92.0, 22.0 ],
					"text" : "phasor~ 0.0625"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 111.0, 896.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 286.0, 746.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 272.0, 526.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.714285714285779, 202.000001311302185, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "itable",
					"name" : "scale",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.928571428571445, 81.000001311302185, 160.0, 145.0 ],
					"range" : 12,
					"size" : 12,
					"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 10, 10 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.785714285714221, 301.166667580604553, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.071428571428555, 301.166667580604553, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.428571428571445, 301.166667580604553, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.714285714285779, 301.166667580604553, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.785714285714221, 331.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.785714285714221, 263.666667580604553, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.071428571428555, 331.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.071428571428555, 263.666667580604553, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.428571428571445, 331.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.428571428571445, 263.666667580604553, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.714285714285779, 331.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.714285714285779, 263.666667580604553, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.785714285714221, 359.333333730697632, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.071428571428555, 359.333333730697632, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.428571428571445, 359.333333730697632, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.714285714285779, 359.333333730697632, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.35714285714289, 331.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 176.35714285714289, 359.333333730697632, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 359.333333730697632, 73.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 1099.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 111.0, 746.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 111.0, 711.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 32,
					"id" : "obj-2",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 641.75, 139.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 200,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"id" : "obj-324",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1466.0, 1258.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-323",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1466.0, 1228.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 1",
										"id" : "obj-322",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1466.0, 1194.125, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"id" : "obj-321",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 446.0, 1437.0, 55.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 3",
										"id" : "obj-320",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 446.0, 1406.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0 1",
										"id" : "obj-314",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 806.0, 1602.0, 81.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-315",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 851.5, 1512.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-316",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 851.5, 1543.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-317",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 897.0, 1543.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp",
										"id" : "obj-318",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 806.0, 1572.0, 110.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-319",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 897.0, 1512.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter 8",
										"id" : "obj-313",
										"numinlets" : 2,
										"numoutlets" : 3,
										"patching_rect" : [ 1466.0, 1162.0, 59.0, 22.0 ],
										"outlettype" : [ "", "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-310",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1401.0, 1498.25, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0 1",
										"id" : "obj-309",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 608.0, 1595.0, 81.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"id" : "obj-308",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 531.0, 1488.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-307",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 531.0, 1458.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-306",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 653.5, 1505.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-305",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 653.5, 1536.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-304",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 699.0, 1536.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp",
										"id" : "obj-303",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 608.0, 1565.0, 110.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-302",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 699.0, 1505.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-301",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 1193.0, 1557.0, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"id" : "obj-292",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1401.0, 1361.75, 55.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-300",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1401.0, 1328.5, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-192",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1477.5, 1398.0, 61.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0.5",
										"id" : "obj-286",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1519.5, 1368.0, 36.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0.5",
										"id" : "obj-291",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1477.5, 1368.0, 36.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-191",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1401.0, 1297.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 8",
										"id" : "obj-118",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1401.0, 1463.5, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-108",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1401.0, 1432.0, 95.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "<",
										"id" : "obj-103",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1401.0, 1398.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"id" : "obj-133",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 823.0, 1142.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"id" : "obj-142",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 823.0, 1066.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"id" : "obj-171",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 823.0, 1035.0, 27.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-173",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 823.0, 1007.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-111",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 1193.0, 1437.0, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-96",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1270.0, 1309.0, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 3",
										"id" : "obj-299",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1388.0, 1178.0, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-298",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1329.0, 1228.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-297",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1298.0, 1391.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.6",
										"id" : "obj-296",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1270.0, 1419.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 128",
										"id" : "obj-295",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1097.0, 872.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-293",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1069.0, 943.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-294",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1067.5, 912.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-290",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1458.0, 1043.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-289",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1458.0, 992.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"id" : "obj-288",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1401.0, 1027.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-287",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1401.0, 991.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.6",
										"id" : "obj-285",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1270.0, 1484.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-284",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1270.0, 1194.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-283",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1193.0, 1599.0, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-282",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1206.75, 1309.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.25",
										"id" : "obj-281",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1240.0, 806.0, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-280",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 105.75, 79.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-279",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1192.5, 814.5, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"id" : "obj-278",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1192.5, 718.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter 2",
										"id" : "obj-277",
										"numinlets" : 2,
										"numoutlets" : 3,
										"patching_rect" : [ 1192.5, 687.0, 59.0, 22.0 ],
										"outlettype" : [ "", "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold -1 1",
										"id" : "obj-276",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1192.5, 1199.5, 52.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"id" : "obj-275",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1406.0, 876.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-274",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1406.0, 847.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0.7",
										"id" : "obj-273",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1406.0, 816.0, 36.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-272",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1406.0, 782.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-271",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1406.0, 755.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 1",
										"id" : "obj-270",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1360.0, 943.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter 16",
										"id" : "obj-269",
										"numinlets" : 2,
										"numoutlets" : 3,
										"patching_rect" : [ 1360.0, 910.0, 65.0, 22.0 ],
										"outlettype" : [ "", "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-252",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1311.0, 981.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"id" : "obj-206",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1263.0, 866.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-205",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1263.0, 837.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 32",
										"id" : "obj-204",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1311.0, 943.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"id" : "obj-202",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1311.0, 906.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-201",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1192.5, 1257.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"id" : "obj-200",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1311.0, 837.0, 55.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 7",
										"id" : "obj-190",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 1192.5, 1717.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 3",
										"id" : "obj-189",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1192.5, 1142.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-188",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1275.0, 1043.0, 61.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0.5",
										"id" : "obj-187",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1317.0, 1013.0, 36.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0.5",
										"id" : "obj-186",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1275.0, 1013.0, 36.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold 0 0.5",
										"id" : "obj-185",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1192.5, 1027.0, 58.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-179",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1192.5, 1091.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-178",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1192.5, 857.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"id" : "obj-177",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 1192.5, 772.0, 61.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"id" : "obj-176",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1192.5, 976.75, 55.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-175",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1192.5, 933.5, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-174",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1192.5, 899.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-172",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 546.0, 1191.5, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 6",
										"id" : "obj-170",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 678.0, 1351.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"id" : "obj-165",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 739.0, 1142.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"id" : "obj-164",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 738.0, 1062.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"id" : "obj-163",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 738.0, 1031.0, 27.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-162",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 738.0, 1003.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-161",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1510.0, 189.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.1",
										"id" : "obj-155",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1482.0, 229.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-154",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1431.0, 332.25, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-153",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1431.0, 421.75, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.125",
										"id" : "obj-152",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1431.0, 364.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-151",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1431.0, 180.5, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-150",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 177.0, 898.5, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.125",
										"id" : "obj-149",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 175.5, 940.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-148",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 177.0, 857.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.015",
										"id" : "obj-146",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 546.0, 1241.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-145",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 546.0, 1142.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"id" : "obj-144",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 564.0, 1035.0, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-143",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 546.0, 1109.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"id" : "obj-137",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 598.0, 923.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter 2",
										"id" : "obj-136",
										"numinlets" : 2,
										"numoutlets" : 3,
										"patching_rect" : [ 598.0, 893.0, 59.0, 22.0 ],
										"outlettype" : [ "", "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"id" : "obj-126",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 287.5, 797.0, 61.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"id" : "obj-125",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 313.5, 880.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-124",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 313.5, 848.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"id" : "obj-123",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 405.0, 987.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0.125",
										"id" : "obj-122",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 884.0, 864.0, 49.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-121",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 332.0, 1058.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-120",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 332.0, 1027.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 2",
										"id" : "obj-119",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 405.0, 1066.0, 41.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0.25",
										"id" : "obj-112",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 405.0, 871.0, 42.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 512 512",
										"id" : "obj-75",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 405.0, 1020.0, 80.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-48",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 287.5, 1151.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 5",
										"id" : "obj-47",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 287.5, 1374.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-40",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 287.5, 1047.0, 24.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-45",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 287.5, 940.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-46",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 287.5, 910.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-268",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1360.0, 609.0, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"id" : "obj-267",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 2014.0, 906.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"id" : "obj-266",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 2014.0, 876.0, 21.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"id" : "obj-265",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 2014.0, 846.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"id" : "obj-264",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 2014.0, 812.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-263",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 2014.0, 781.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-262",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 2014.0, 748.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.1",
										"id" : "obj-261",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1591.25, 1245.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 96",
										"id" : "obj-257",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 2055.0, 986.5, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.6",
										"id" : "obj-258",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 2037.0, 1059.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-259",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1963.0, 981.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-260",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 2037.0, 1024.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-256",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1673.0, 1155.5, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 64",
										"id" : "obj-251",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1885.0, 986.5, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.7",
										"id" : "obj-253",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1867.0, 1059.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-254",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1793.0, 981.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-255",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1867.0, 1024.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 48",
										"id" : "obj-250",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1686.0, 992.5, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate",
										"id" : "obj-249",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1686.0, 889.0, 78.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.7",
										"id" : "obj-248",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1668.0, 1065.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-247",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 987.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-246",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1668.0, 1030.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-243",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1822.0, 405.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 8",
										"id" : "obj-244",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1844.0, 324.0, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-245",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1823.0, 364.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-240",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1539.0, 762.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 8",
										"id" : "obj-241",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1561.0, 681.0, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-242",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1540.0, 721.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-239",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1484.0, 762.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 8",
										"id" : "obj-238",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1506.0, 681.0, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-237",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1485.0, 721.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-234",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1444.0, 662.0, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 4",
										"id" : "obj-235",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1446.0, 613.0, 41.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"id" : "obj-236",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1437.0, 559.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-233",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1100.0, 731.75, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold 0 0.5",
										"id" : "obj-232",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1740.0, 130.0, 58.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"id" : "obj-230",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1294.0, 421.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-231",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1294.0, 390.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"id" : "obj-229",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1284.0, 324.0, 55.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"id" : "obj-228",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1339.0, 180.5, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "exp2",
										"id" : "obj-227",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1339.0, 210.5, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"id" : "obj-226",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1339.0, 154.0, 21.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"id" : "obj-225",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1339.0, 122.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"id" : "obj-224",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1339.0, 94.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-223",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1339.0, 61.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 8 noise",
										"id" : "obj-222",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1339.0, 19.0, 60.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ 1",
										"id" : "obj-221",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1339.0, 244.0, 25.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-220",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1284.0, 288.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tan",
										"id" : "obj-213",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1360.0, 567.0, 25.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-214",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1360.0, 537.0, 24.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-215",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1360.0, 507.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 512",
										"id" : "obj-216",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1360.0, 479.5, 60.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-217",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1360.0, 452.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 8",
										"id" : "obj-218",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1360.0, 422.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "log10",
										"id" : "obj-219",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1360.0, 390.0, 38.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-209",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1566.0, 350.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-210",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1620.0, 350.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-211",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1593.0, 350.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-212",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1539.0, 350.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"id" : "obj-208",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 94.0, 55.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-207",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 43.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 3",
										"id" : "obj-203",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1666.0, 43.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-199",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1507.0, 485.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-198",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1507.0, 520.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-197",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1507.0, 594.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-196",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1507.0, 564.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-195",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1666.0, 94.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold 0 0.5",
										"id" : "obj-194",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1666.0, 130.0, 58.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 4",
										"id" : "obj-193",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 1762.5, 1309.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 1 512",
										"id" : "obj-184",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1740.0, 572.0, 67.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"id" : "obj-183",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1740.0, 541.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-182",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1740.0, 510.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "change",
										"id" : "obj-181",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1740.0, 474.0, 48.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 8",
										"id" : "obj-180",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 747.0, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"id" : "obj-169",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1728.0, 350.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"id" : "obj-168",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1701.0, 350.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"id" : "obj-167",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1674.0, 350.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"id" : "obj-166",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1647.0, 350.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 3",
										"id" : "obj-160",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 168.5, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold 0 0.5",
										"id" : "obj-159",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 130.0, 58.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"id" : "obj-158",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 297.5, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 16",
										"id" : "obj-157",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 225.5, 30.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "floor",
										"id" : "obj-156",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 261.0, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3",
										"id" : "obj-147",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 1591.25, 1302.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-141",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 675.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-140",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 567.0, 24.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-139",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 525.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 8",
										"id" : "obj-138",
										"numinlets" : 9,
										"numoutlets" : 1,
										"patching_rect" : [ 1512.0, 405.0, 235.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-135",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1594.0, 470.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"id" : "obj-134",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 2638.0, 1606.0, 150.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 7 kickrate @default 4",
										"id" : "obj-132",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1081.0, 19.0, 134.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 2",
										"id" : "obj-131",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 625.0, 654.0, 41.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-130",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 113.5, 728.25, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-129",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 625.0, 727.0, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"id" : "obj-128",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 625.0, 691.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-127",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1034.0, 244.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"id" : "obj-117",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1203.0, 589.0, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0.7 0.999",
										"id" : "obj-116",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1203.0, 628.0, 114.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-115",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1203.0, 555.5, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-114",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1203.0, 514.0, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate/8",
										"id" : "obj-113",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 809.0, 546.0, 88.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"id" : "obj-110",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 26.0, 601.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"id" : "obj-109",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 788.0, 581.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-107",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 616.0, 334.0, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-106",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 214.0, 384.5, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"id" : "obj-104",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 968.0, 431.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-105",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 968.0, 400.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-102",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1142.0, 562.0, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 2",
										"id" : "obj-101",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1144.0, 513.0, 41.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"id" : "obj-100",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1135.0, 459.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-99",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1034.0, 732.75, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-98",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 898.5, 675.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.25",
										"id" : "obj-97",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 897.0, 644.0, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-95",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1034.0, 354.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-94",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1069.0, 648.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-93",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 1034.0, 680.5, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"id" : "obj-92",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 993.0, 1200.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-91",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1034.0, 785.0, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tan",
										"id" : "obj-90",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1034.0, 576.0, 25.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-89",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1034.0, 546.0, 24.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-88",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1034.0, 516.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 64",
										"id" : "obj-87",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1034.0, 488.5, 53.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"id" : "obj-86",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1034.0, 461.0, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 16",
										"id" : "obj-85",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1034.0, 431.0, 30.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "log10",
										"id" : "obj-84",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1034.0, 399.0, 38.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.125",
										"id" : "obj-83",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 85.5, 258.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.25",
										"id" : "obj-82",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 502.0, 258.0, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-81",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 550.5, 190.5, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-80",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 133.5, 192.5, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-78",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 502.0, 225.5, 67.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-79",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 502.0, 190.5, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-77",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 85.5, 227.5, 67.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-76",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 85.5, 192.5, 37.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-74",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 141.5, 664.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.8",
										"id" : "obj-73",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 113.5, 695.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"id" : "obj-72",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 541.0, 451.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"id" : "obj-71",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 151.0, 451.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"id" : "obj-70",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 281.5, 419.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"id" : "obj-69",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 696.0, 488.5, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-67",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 541.0, 480.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-68",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 541.0, 419.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-65",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 151.0, 480.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-66",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 151.0, 419.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-63",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 281.5, 451.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-64",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 281.5, 384.5, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-62",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 696.0, 532.0, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-61",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 696.0, 445.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6 hi2 @default 35",
										"id" : "obj-59",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 932.5, 19.0, 115.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 low2 @default 34",
										"id" : "obj-60",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 782.0, 19.0, 124.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 hi1 @default 33",
										"id" : "obj-58",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 603.5, 14.0, 115.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 low1 @default 32",
										"id" : "obj-57",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 453.0, 14.0, 124.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"id" : "obj-56",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 26.0, 258.0, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-55",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 26.0, 288.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"id" : "obj-54",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 861.0, 194.5, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-53",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 861.0, 244.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-52",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 113.5, 632.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-49",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 788.0, 484.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0.5",
										"id" : "obj-50",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 816.0, 406.0, 36.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0.5",
										"id" : "obj-51",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 774.0, 406.0, 36.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-44",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 26.0, 632.0, 78.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-43",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 26.0, 567.0, 55.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0.5",
										"id" : "obj-42",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 62.5, 419.0, 36.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0.5",
										"id" : "obj-41",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 26.0, 419.0, 36.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-39",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 113.5, 761.5, 32.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"id" : "obj-36",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 346.5, 157.5, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-37",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 336.0, 227.5, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-38",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 336.0, 192.5, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"id" : "obj-35",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 250.5, 157.5, 22.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-34",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 240.0, 227.5, 44.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-33",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 240.0, 192.5, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"id" : "obj-32",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 475.0, 258.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-3",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 632.0, 461.0, 24.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-19",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 626.0, 399.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"id" : "obj-20",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 498.0, 355.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-21",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 498.0, 324.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-22",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 626.0, 369.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1",
										"id" : "obj-23",
										"numinlets" : 4,
										"numoutlets" : 1,
										"patching_rect" : [ 616.0, 299.0, 57.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-24",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 475.0, 601.5, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"id" : "obj-25",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 475.0, 567.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"id" : "obj-26",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 475.0, 538.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"id" : "obj-27",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 475.0, 509.0, 27.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-28",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 475.0, 480.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"id" : "obj-29",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 475.0, 451.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 3",
										"id" : "obj-30",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 475.0, 390.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-31",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 475.0, 288.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-18",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 214.0, 480.0, 24.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-17",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 214.0, 451.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"id" : "obj-16",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 103.0, 356.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-15",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 103.0, 324.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-14",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 214.0, 419.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1",
										"id" : "obj-13",
										"numinlets" : 4,
										"numoutlets" : 1,
										"patching_rect" : [ 214.0, 354.0, 57.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-12",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 85.5, 601.5, 147.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"id" : "obj-11",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 85.5, 567.0, 33.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"id" : "obj-10",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 85.5, 538.0, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"id" : "obj-9",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 85.5, 509.0, 27.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 85.5, 480.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"id" : "obj-7",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 85.5, 451.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-6",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 85.5, 390.0, 23.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-5",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 85.5, 288.0, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @default 0.125",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 14.0, 113.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 reset",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 305.0, 14.0, 58.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 113.75, 1579.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-324", 0 ],
										"destination" : [ "obj-191", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-323", 0 ],
										"destination" : [ "obj-324", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-322", 0 ],
										"destination" : [ "obj-323", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-108", 0 ],
										"destination" : [ "obj-118", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-118", 0 ],
										"destination" : [ "obj-310", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-183", 0 ],
										"destination" : [ "obj-313", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-313", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-313", 0 ],
										"destination" : [ "obj-322", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-322", 0 ],
										"destination" : [ "obj-310", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-321", 0 ],
										"destination" : [ "obj-307", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-321", 0 ],
										"destination" : [ "obj-303", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-280", 0 ],
										"destination" : [ "obj-320", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-320", 0 ],
										"destination" : [ "obj-321", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-314", 0 ],
										"destination" : [ "obj-103", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-308", 0 ],
										"destination" : [ "obj-317", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-308", 0 ],
										"destination" : [ "obj-316", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-280", 0 ],
										"destination" : [ "obj-318", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-319", 0 ],
										"destination" : [ "obj-317", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-317", 0 ],
										"destination" : [ "obj-318", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-315", 0 ],
										"destination" : [ "obj-316", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-316", 0 ],
										"destination" : [ "obj-318", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-317", 0 ],
										"destination" : [ "obj-315", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-318", 0 ],
										"destination" : [ "obj-314", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-103", 0 ],
										"destination" : [ "obj-108", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-292", 0 ],
										"destination" : [ "obj-103", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-310", 0 ],
										"destination" : [ "obj-301", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-178", 0 ],
										"destination" : [ "obj-174", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-279", 0 ],
										"destination" : [ "obj-178", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-309", 0 ],
										"destination" : [ "obj-301", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-303", 0 ],
										"destination" : [ "obj-309", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-308", 0 ],
										"destination" : [ "obj-304", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-308", 0 ],
										"destination" : [ "obj-305", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-307", 0 ],
										"destination" : [ "obj-308", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-304", 0 ],
										"destination" : [ "obj-306", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-305", 0 ],
										"destination" : [ "obj-303", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-306", 0 ],
										"destination" : [ "obj-305", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-304", 0 ],
										"destination" : [ "obj-303", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-302", 0 ],
										"destination" : [ "obj-304", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-301", 0 ],
										"destination" : [ "obj-283", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-301", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-192", 0 ],
										"destination" : [ "obj-108", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-191", 0 ],
										"destination" : [ "obj-286", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-191", 0 ],
										"destination" : [ "obj-291", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-191", 0 ],
										"destination" : [ "obj-300", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-300", 0 ],
										"destination" : [ "obj-292", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-286", 0 ],
										"destination" : [ "obj-192", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-291", 0 ],
										"destination" : [ "obj-192", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-281", 0 ],
										"destination" : [ "obj-191", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-279", 0 ],
										"destination" : [ "obj-191", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-249", 0 ],
										"destination" : [ "obj-284", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-296", 0 ],
										"destination" : [ "obj-285", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-285", 0 ],
										"destination" : [ "obj-282", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-296", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-296", 0 ],
										"destination" : [ "obj-297", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-297", 0 ],
										"destination" : [ "obj-296", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-282", 0 ],
										"destination" : [ "obj-284", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-201", 0 ],
										"destination" : [ "obj-282", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-249", 0 ],
										"destination" : [ "obj-299", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-299", 0 ],
										"destination" : [ "obj-298", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-280", 0 ],
										"destination" : [ "obj-173", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-111", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-142", 0 ],
										"destination" : [ "obj-133", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-171", 0 ],
										"destination" : [ "obj-142", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-173", 0 ],
										"destination" : [ "obj-171", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-111", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-201", 0 ],
										"destination" : [ "obj-111", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-298", 0 ],
										"destination" : [ "obj-96", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-284", 0 ],
										"destination" : [ "obj-96", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-235", 0 ],
										"destination" : [ "obj-234", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-236", 0 ],
										"destination" : [ "obj-235", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-219", 0 ],
										"destination" : [ "obj-218", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-218", 0 ],
										"destination" : [ "obj-217", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-268", 0 ],
										"destination" : [ "obj-233", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-213", 0 ],
										"destination" : [ "obj-268", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-265", 0 ],
										"destination" : [ "obj-266", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-264", 0 ],
										"destination" : [ "obj-265", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-260", 0 ],
										"destination" : [ "obj-258", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-258", 0 ],
										"destination" : [ "obj-259", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-255", 0 ],
										"destination" : [ "obj-253", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-253", 0 ],
										"destination" : [ "obj-254", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-267", 0 ],
										"destination" : [ "obj-260", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-267", 0 ],
										"destination" : [ "obj-255", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-267", 0 ],
										"destination" : [ "obj-246", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-266", 0 ],
										"destination" : [ "obj-267", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-263", 0 ],
										"destination" : [ "obj-264", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-263", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-230", 0 ],
										"destination" : [ "obj-263", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-262", 0 ],
										"destination" : [ "obj-263", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-247", 0 ],
										"destination" : [ "obj-261", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-261", 0 ],
										"destination" : [ "obj-147", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-256", 0 ],
										"destination" : [ "obj-261", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-246", 0 ],
										"destination" : [ "obj-248", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-248", 0 ],
										"destination" : [ "obj-247", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-246", 0 ],
										"destination" : [ "obj-256", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-257", 0 ],
										"destination" : [ "obj-260", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-249", 0 ],
										"destination" : [ "obj-257", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-260", 0 ],
										"destination" : [ "obj-256", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-255", 0 ],
										"destination" : [ "obj-259", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-259", 0 ],
										"destination" : [ "obj-260", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-249", 0 ],
										"destination" : [ "obj-251", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-251", 0 ],
										"destination" : [ "obj-255", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-255", 0 ],
										"destination" : [ "obj-256", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-246", 0 ],
										"destination" : [ "obj-254", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-254", 0 ],
										"destination" : [ "obj-255", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-249", 0 ],
										"destination" : [ "obj-250", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-250", 0 ],
										"destination" : [ "obj-246", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-247", 0 ],
										"destination" : [ "obj-246", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-180", 0 ],
										"destination" : [ "obj-247", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-245", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-243", 0 ],
										"destination" : [ "obj-135", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-138", 0 ],
										"destination" : [ "obj-244", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-245", 0 ],
										"destination" : [ "obj-243", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-244", 0 ],
										"destination" : [ "obj-245", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-238", 0 ],
										"destination" : [ "obj-237", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-237", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-237", 0 ],
										"destination" : [ "obj-239", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-239", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-238", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-242", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-241", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-240", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-241", 0 ],
										"destination" : [ "obj-242", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-242", 0 ],
										"destination" : [ "obj-240", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-234", 0 ],
										"destination" : [ "obj-233", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-229", 0 ],
										"destination" : [ "obj-236", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-233", 0 ],
										"destination" : [ "obj-91", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-157", 0 ],
										"destination" : [ "obj-156", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-160", 0 ],
										"destination" : [ "obj-157", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-159", 0 ],
										"destination" : [ "obj-160", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-194", 0 ],
										"destination" : [ "obj-160", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-229", 0 ],
										"destination" : [ "obj-232", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-203", 0 ],
										"destination" : [ "obj-195", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-207", 0 ],
										"destination" : [ "obj-208", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-207", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-183", 0 ],
										"destination" : [ "obj-184", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-184", 0 ],
										"destination" : [ "obj-141", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-230", 0 ],
										"destination" : [ "obj-106", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-107", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-230", 0 ],
										"destination" : [ "obj-107", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-230", 0 ],
										"destination" : [ "obj-198", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-229", 0 ],
										"destination" : [ "obj-231", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-231", 0 ],
										"destination" : [ "obj-230", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-225", 0 ],
										"destination" : [ "obj-226", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-224", 0 ],
										"destination" : [ "obj-225", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-216", 0 ],
										"destination" : [ "obj-215", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-217", 0 ],
										"destination" : [ "obj-216", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-229", 0 ],
										"destination" : [ "obj-219", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-220", 0 ],
										"destination" : [ "obj-229", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-226", 0 ],
										"destination" : [ "obj-228", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-228", 0 ],
										"destination" : [ "obj-227", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-221", 0 ],
										"destination" : [ "obj-220", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-227", 0 ],
										"destination" : [ "obj-221", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-223", 0 ],
										"destination" : [ "obj-224", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-223", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-222", 0 ],
										"destination" : [ "obj-223", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-220", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-215", 0 ],
										"destination" : [ "obj-214", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-214", 0 ],
										"destination" : [ "obj-213", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-158", 0 ],
										"destination" : [ "obj-181", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-97", 0 ],
										"destination" : [ "obj-98", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-91", 0 ],
										"destination" : [ "obj-97", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-210", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-210", 0 ],
										"destination" : [ "obj-138", 4 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-211", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-211", 0 ],
										"destination" : [ "obj-138", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-209", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-209", 0 ],
										"destination" : [ "obj-138", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-212", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-212", 0 ],
										"destination" : [ "obj-138", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-208", 0 ],
										"destination" : [ "obj-159", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-169", 0 ],
										"destination" : [ "obj-138", 8 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-169", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-168", 0 ],
										"destination" : [ "obj-138", 7 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-168", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-167", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-167", 0 ],
										"destination" : [ "obj-138", 6 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-166", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-166", 0 ],
										"destination" : [ "obj-138", 5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-195", 0 ],
										"destination" : [ "obj-194", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-199", 0 ],
										"destination" : [ "obj-198", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-199", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-197", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-198", 0 ],
										"destination" : [ "obj-196", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-196", 0 ],
										"destination" : [ "obj-197", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-196", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-195", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-158", 0 ],
										"destination" : [ "obj-193", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-158", 0 ],
										"destination" : [ "obj-138", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-138", 0 ],
										"destination" : [ "obj-135", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-181", 0 ],
										"destination" : [ "obj-182", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-183", 0 ],
										"destination" : [ "obj-135", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-182", 0 ],
										"destination" : [ "obj-183", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-141", 0 ],
										"destination" : [ "obj-180", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-141", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-156", 0 ],
										"destination" : [ "obj-158", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-139", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-135", 0 ],
										"destination" : [ "obj-139", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-101", 0 ],
										"destination" : [ "obj-131", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-131", 0 ],
										"destination" : [ "obj-128", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-129", 0 ],
										"destination" : [ "obj-130", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-130", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-130", 0 ],
										"destination" : [ "obj-39", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-129", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-31", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-84", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-100", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-105", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-30", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-116", 0 ],
										"destination" : [ "obj-93", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-117", 0 ],
										"destination" : [ "obj-116", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-87", 0 ],
										"destination" : [ "obj-88", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-87", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-86", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-85", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-115", 0 ],
										"destination" : [ "obj-117", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-99", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-94", 0 ],
										"destination" : [ "obj-93", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-94", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-115", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-115", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-113", 0 ],
										"destination" : [ "obj-110", 2 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-113", 0 ],
										"destination" : [ "obj-110", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-110", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-110", 0 ],
										"destination" : [ "obj-44", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-113", 0 ],
										"destination" : [ "obj-109", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-113", 0 ],
										"destination" : [ "obj-109", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-113", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-109", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-52", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-56", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-55", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-107", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-106", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-106", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-105", 0 ],
										"destination" : [ "obj-104", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-99", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-101", 0 ],
										"destination" : [ "obj-102", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-100", 0 ],
										"destination" : [ "obj-101", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-91", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-98", 0 ],
										"destination" : [ "obj-55", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-98", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-98", 0 ],
										"destination" : [ "obj-31", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-98", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-95", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-91", 0 ],
										"destination" : [ "obj-92", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-90", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-89", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-83", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-83", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-82", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-78", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-81", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-80", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-77", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-79", 0 ],
										"destination" : [ "obj-78", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-77", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-73", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-73", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-73", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-74", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-72", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-67", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-71", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-65", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-63", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-69", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-13", 2 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-23", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-23", 2 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-55", 1 ],
										"order" : 9
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-68", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-68", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-66", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-66", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-64", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-64", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-61", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-61", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-13", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-50", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-51", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-53", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-53", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-52", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-49", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-44", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-43", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-43", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-31", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-38", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-33", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-33", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-31", 1 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-28", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-26", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-24", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-22", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-24", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-12", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-14", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-5", 1 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-45", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-47", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-48", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-112", 0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-48", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-119", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-112", 0 ],
										"destination" : [ "obj-123", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-75", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-122", 0 ],
										"destination" : [ "obj-123", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-229", 0 ],
										"destination" : [ "obj-122", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-125", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-124", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-46", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-126", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-126", 0 ],
										"destination" : [ "obj-46", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-136", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-137", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-126", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-126", 2 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-95", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-127", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-35", 0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-32", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-54", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-203", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-249", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-144", 0 ],
										"destination" : [ "obj-143", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-144", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-143", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-143", 0 ],
										"destination" : [ "obj-145", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-145", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-145", 0 ],
										"destination" : [ "obj-31", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-145", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-145", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-132", 0 ],
										"destination" : [ "obj-127", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-148", 0 ],
										"destination" : [ "obj-150", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-150", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-149", 0 ],
										"destination" : [ "obj-46", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-150", 0 ],
										"destination" : [ "obj-149", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-153", 0 ],
										"destination" : [ "obj-216", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-235", 0 ],
										"destination" : [ "obj-153", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-151", 0 ],
										"destination" : [ "obj-154", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-152", 0 ],
										"destination" : [ "obj-153", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-154", 0 ],
										"destination" : [ "obj-152", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-151", 0 ],
										"destination" : [ "obj-155", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-155", 0 ],
										"destination" : [ "obj-161", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-161", 0 ],
										"destination" : [ "obj-155", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-155", 0 ],
										"destination" : [ "obj-154", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-162", 0 ],
										"destination" : [ "obj-163", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-162", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-120", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-120", 0 ],
										"destination" : [ "obj-121", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-165", 0 ],
										"destination" : [ "obj-120", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-165", 0 ],
										"destination" : [ "obj-170", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-163", 0 ],
										"destination" : [ "obj-164", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-164", 0 ],
										"destination" : [ "obj-165", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-145", 0 ],
										"destination" : [ "obj-172", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-165", 0 ],
										"destination" : [ "obj-172", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-146", 0 ],
										"destination" : [ "obj-95", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-172", 0 ],
										"destination" : [ "obj-146", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-174", 0 ],
										"destination" : [ "obj-175", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-175", 0 ],
										"destination" : [ "obj-176", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-177", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-177", 2 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-176", 0 ],
										"destination" : [ "obj-185", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-174", 0 ],
										"destination" : [ "obj-186", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-174", 0 ],
										"destination" : [ "obj-187", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-186", 0 ],
										"destination" : [ "obj-188", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-187", 0 ],
										"destination" : [ "obj-188", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-188", 0 ],
										"destination" : [ "obj-179", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-185", 0 ],
										"destination" : [ "obj-179", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-200", 0 ],
										"destination" : [ "obj-202", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-205", 0 ],
										"destination" : [ "obj-206", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-206", 0 ],
										"destination" : [ "obj-174", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-200", 0 ],
										"destination" : [ "obj-205", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-270", 0 ],
										"destination" : [ "obj-252", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-252", 0 ],
										"destination" : [ "obj-201", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-271", 0 ],
										"destination" : [ "obj-272", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-272", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-274", 0 ],
										"destination" : [ "obj-275", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-275", 0 ],
										"destination" : [ "obj-269", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-206", 0 ],
										"destination" : [ "obj-269", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-269", 0 ],
										"destination" : [ "obj-270", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-276", 0 ],
										"destination" : [ "obj-201", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-189", 0 ],
										"destination" : [ "obj-276", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-179", 0 ],
										"destination" : [ "obj-189", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-277", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-277", 0 ],
										"destination" : [ "obj-278", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-278", 0 ],
										"destination" : [ "obj-177", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-177", 0 ],
										"destination" : [ "obj-279", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-206", 0 ],
										"destination" : [ "obj-279", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-280", 0 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-280", 1 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-280", 0 ],
										"destination" : [ "obj-200", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-272", 0 ],
										"destination" : [ "obj-281", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-281", 0 ],
										"destination" : [ "obj-174", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-204", 0 ],
										"destination" : [ "obj-252", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-202", 0 ],
										"destination" : [ "obj-204", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-273", 0 ],
										"destination" : [ "obj-274", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-272", 0 ],
										"destination" : [ "obj-273", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-270", 0 ],
										"destination" : [ "obj-287", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-287", 0 ],
										"destination" : [ "obj-288", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-289", 0 ],
										"destination" : [ "obj-290", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-288", 0 ],
										"destination" : [ "obj-290", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-290", 0 ],
										"destination" : [ "obj-249", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-275", 0 ],
										"destination" : [ "obj-277", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-294", 0 ],
										"destination" : [ "obj-293", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-268", 0 ],
										"destination" : [ "obj-294", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-293", 0 ],
										"destination" : [ "obj-279", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-295", 0 ],
										"destination" : [ "obj-294", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-177", 0 ],
										"destination" : [ "obj-295", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-284", 0 ],
										"destination" : [ "obj-298", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-283", 0 ],
										"destination" : [ "obj-190", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 111.0, 388.0, 476.5, 22.0 ],
					"text" : "mc.gen~ @chans 32",
					"wrapper_uniquekey" : "u469000518"
				}

			}
, 			{
				"box" : 				{
					"attr" : "prob",
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.35714285714289, 105.00000011920929, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 578.0, 560.0, 840.5, 560.0 ],
					"order" : 0,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 120.5, 560.0, 120.5, 560.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 578.0, 414.5, 614.5, 414.5 ],
					"order" : 1,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 196.75, 467.5, 281.5, 467.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 501.75, 414.5, 501.75, 414.5 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 273.0, 560.0, 479.5, 560.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 349.25, 414.5, 349.25, 414.5 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 425.5, 560.0, 663.5, 560.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 185.85714285714289, 356.666666865348816, 251.214285714285779, 356.666666865348816 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 185.85714285714289, 356.666666865348816, 381.928571428571445, 356.666666865348816 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 185.85714285714289, 356.666666865348816, 316.571428571428555, 356.666666865348816 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 185.85714285714289, 356.666666865348816, 447.285714285714221, 356.666666865348816 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 185.85714285714289, 356.666666865348816, 185.85714285714289, 356.666666865348816 ],
					"order" : 4,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 529.0, 228.000000655651093, 529.0, 228.000000655651093 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 529.0, 198.000001311302185, 529.0, 198.000001311302185 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 529.0, 168.500001311302185, 529.0, 168.500001311302185 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 529.0, 134.500000715255737, 529.0, 134.500000715255737 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1078.5, 739.0, 1078.5, 739.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 840.5, 888.5, 120.5, 888.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 840.5, 739.0, 840.5, 739.0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"midpoints" : [ 840.5, 743.0, 939.0, 743.0, 939.0, 700.0, 1037.5, 700.0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 1099.5, 667.5, 1099.5, 667.5 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1460.5, 490.0, 1460.5, 490.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 388.428571428571445, 580.0, 388.428571428571445, 580.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 343.428571428571445, 608.0, 343.428571428571445, 608.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 281.5, 689.0, 295.5, 689.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 343.428571428571445, 636.25, 343.428571428571445, 636.25 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 467.5, 608.0, 467.5, 608.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 343.428571428571445, 580.0, 343.428571428571445, 580.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 388.428571428571445, 888.5, 120.5, 888.5 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 388.761904761904759, 667.25, 388.428571428571445, 667.25 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 540.5, 636.25, 377.428571428571445, 636.25 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 540.5, 608.0, 540.5, 608.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 251.214285714285779, 384.166666865348816, 251.214285714285722, 384.166666865348816 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"midpoints" : [ 540.5, 608.25, 411.428571428571445, 608.25 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 540.5, 580.0, 540.5, 580.0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 388.428571428571445, 698.875, 388.428571428571445, 698.875 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 450.5, 667.25, 450.5, 667.25 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 388.428571428571445, 735.375, 388.428571428571445, 735.375 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1460.5, 739.0, 1460.5, 739.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1470.5, 478.0, 1481.5, 478.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 381.928571428571445, 384.166666865348816, 381.928571428571445, 384.166666865348816 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 316.571428571428555, 384.166666865348816, 316.571428571428555, 384.166666865348816 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 316.571428571428555, 423.166666865348816, 1460.5, 423.166666865348816 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"midpoints" : [ 447.285714285714221, 384.166666865348816, 447.285714285714278, 384.166666865348816 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"midpoints" : [ 447.285714285714221, 453.166666865348816, 1171.5, 453.166666865348816 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"midpoints" : [ 1092.833333333333485, 352.833334028720856, 578.0, 352.833334028720856 ],
					"order" : 1,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1092.833333333333485, 436.333334028720856, 388.428571428571445, 436.333334028720856 ],
					"order" : 2,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"midpoints" : [ 1027.833333333333258, 495.333334028720856, 512.571428571428555, 495.333334028720856 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1092.833333333333485, 328.666668057441711, 1281.666666666666742, 328.666668057441711, 1281.666666666666742, 213.0, 1470.5, 213.0 ],
					"order" : 0,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"midpoints" : [ 1049.5, 514.333334028720856, 1049.5, 514.333334028720856 ],
					"order" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 1027.833333333333258, 514.333334028720856, 1025.5, 514.333334028720856 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1049.5, 324.208334028720856, 1333.5, 324.208334028720856 ],
					"order" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1071.166666666666742, 324.333334028720856, 1099.5, 324.333334028720856 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 251.214285714285779, 292.916667580604553, 251.214285714285779, 292.916667580604553 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 251.214285714285779, 355.666666865348816, 251.214285714285779, 355.666666865348816 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 381.928571428571445, 355.666666865348816, 381.928571428571445, 355.666666865348816 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 381.928571428571445, 292.916667580604553, 381.928571428571445, 292.916667580604553 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 316.571428571428555, 481.5, 563.5, 481.5 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 316.571428571428555, 355.666666865348816, 316.571428571428555, 355.666666865348816 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 316.571428571428555, 292.916667580604553, 316.571428571428555, 292.916667580604553 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 447.285714285714221, 355.666666865348816, 447.285714285714221, 355.666666865348816 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 447.285714285714221, 292.916667580604553, 447.285714285714221, 292.916667580604553 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 1480.5, 457.5, 1471.0, 457.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 251.214285714285779, 326.583333790302277, 251.214285714285779, 326.583333790302277 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 381.928571428571445, 326.583333790302277, 381.928571428571445, 326.583333790302277 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 316.571428571428555, 326.583333790302277, 316.571428571428555, 326.583333790302277 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 447.285714285714221, 326.583333790302277, 447.285714285714221, 326.583333790302277 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 120.5, 739.0, 120.5, 739.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 120.5, 743.0, 567.0, 743.0, 567.0, 700.0, 1013.5, 700.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"midpoints" : [ 513.5, 384.166666865348816, 512.64285714285711, 384.166666865348816 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 251.214285714285779, 278.000000655651093, 185.85714285714289, 278.000000655651093 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 251.214285714285779, 229.000000655651093, 251.214285714285779, 229.000000655651093 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1078.5, 629.0, 1078.5, 629.0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1078.5, 594.375, 1128.5, 594.375 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1078.5, 594.375, 1288.5, 594.375 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1078.5, 418.0, 1078.5, 418.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 120.5, 888.5, 120.5, 888.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1078.5, 888.5, 1078.5, 888.5 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1078.5, 890.66666567325592, 213.5, 890.66666567325592 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 295.5, 888.5, 120.5, 888.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 281.5, 565.5, 343.428571428571445, 565.5 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 281.5, 579.0, 281.5, 579.0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 281.5, 629.0, 1329.5, 629.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 120.5, 928.0, 599.5, 928.0, 599.5, 417.0, 1078.5, 417.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 120.5, 925.0, 120.5, 925.0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 120.5, 928.0, 167.0, 928.0, 167.0, 889.333331346511841, 213.5, 889.333331346511841 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 120.5, 1083.5, 120.5, 1083.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"midpoints" : [ 1140.5, 520.0, 1140.5, 520.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 185.85714285714289, 117.333334565162659, 529.0, 117.333334565162659 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 185.85714285714289, 132.333334565162659, 185.85714285714289, 132.333334565162659 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1288.5, 888.5, 1078.5, 888.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1288.5, 670.375, 1288.5, 670.375 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 1692.5, 594.5, 1521.5, 594.5 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1460.5, 594.5, 1460.5, 594.5 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 479.5, 888.5, 120.5, 888.5 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 479.5, 743.0, 411.464285714285722, 743.0, 411.464285714285722, 544.0, 343.428571428571445, 544.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 479.5, 739.0, 479.5, 739.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1460.5, 888.5, 1460.5, 888.5 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1460.5, 890.66666567325592, 213.5, 890.66666567325592 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 663.5, 888.5, 120.5, 888.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 251.214285714285779, 258.833333790302277, 251.214285714285779, 258.833333790302277 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 316.571428571428612, 258.833333790302277, 381.928571428571445, 258.833333790302277 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 381.928571428571445, 258.833333790302277, 316.571428571428555, 258.833333790302277 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 447.285714285714221, 258.833333790302277, 447.285714285714221, 258.833333790302277 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1013.5, 737.5, 1013.5, 737.5 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1027.833333333333258, 219.166668057441711, 1027.833333333333258, 219.166668057441711 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1027.833333333333258, 146.666668057441711, 1070.0, 146.666668057441711 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1013.5, 887.0, 120.5, 887.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1333.5, 513.0, 1333.5, 513.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1333.5, 357.5, 1333.5, 357.5 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1460.5, 556.0, 1460.5, 556.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1329.5, 743.0, 935.0, 743.0, 935.0, 544.0, 540.5, 544.0 ],
					"order" : 1,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 1329.5, 743.0, 869.464285714285779, 743.0, 869.464285714285779, 692.75, 409.428571428571445, 692.75 ],
					"order" : 2,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1288.5, 739.0, 1288.5, 739.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1329.5, 739.0, 1329.5, 739.0 ],
					"order" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 120.5, 384.166666865348816, 120.5, 384.166666865348816 ],
					"order" : 4,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 120.5, 453.166666865348816, 1078.5, 453.166666865348816 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 120.5, 391.333333730697632, 574.166666666666629, 391.333333730697632, 574.166666666666629, 109.666668057441711, 1027.833333333333258, 109.666668057441711 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 120.5, 436.666666865348816, 1576.5, 436.666666865348816 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 120.5, 491.666666865348816, 1561.0, 491.666666865348816 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1460.5, 520.0, 1460.5, 520.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1460.5, 558.5, 1552.5, 558.5 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"midpoints" : [ 1692.5, 556.0, 1692.5, 556.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 185.85714285714289, 384.166666865348816, 185.857142857142861, 384.166666865348816 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 185.85714285714289, 453.166666865348816, 1109.5, 453.166666865348816 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 185.85714285714289, 436.666666865348816, 1585.0, 436.666666865348816 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"midpoints" : [ 185.85714285714289, 491.666666865348816, 1569.5, 491.666666865348816 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 1576.5, 539.5, 1576.5, 539.5 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1576.5, 520.0, 1692.5, 520.0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1576.5, 525.0, 1598.5, 525.0, 1598.5, 482.0, 1620.5, 482.0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1288.5, 705.0, 1288.5, 705.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1729.5, 506.5, 1729.5, 506.5 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"midpoints" : [ 1729.5, 490.0, 1593.5, 490.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 1552.5, 632.875, 1481.5, 632.875 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1460.5, 682.875, 1581.5, 682.875 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1460.5, 670.375, 1460.5, 670.375 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1460.5, 632.875, 1460.5, 632.875 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 663.5, 739.0, 663.5, 739.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1460.5, 705.0, 1460.5, 705.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1099.5, 477.5, 1099.5, 477.5 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 1099.5, 481.5, 302.5, 481.5 ],
					"order" : 4,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1099.5, 468.0, 467.5, 468.0 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 1099.5, 453.5, 364.428571428571445, 453.5 ],
					"order" : 3,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 1099.5, 515.0, 1309.5, 515.0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1528.5, 670.375, 1528.5, 670.375 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 213.5, 927.16666567325592, 495.5, 927.16666567325592 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 213.5, 927.16666567325592, 213.5, 927.16666567325592 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 185.85714285714289, 198.000001311302185, 185.85714285714289, 198.000001311302185 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 185.85714285714289, 149.500000715255737, 185.85714285714289, 149.500000715255737 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 185.85714285714289, 228.000000655651093, 185.85714285714289, 228.000000655651093 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 185.85714285714289, 258.833333790302277, 185.85714285714289, 258.833333790302277 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 185.85714285714289, 307.833333790302277, 185.85714285714289, 307.833333790302277 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 529.0, 265.0, 390.10714285714289, 265.0, 390.10714285714289, 191.000001311302185, 251.214285714285779, 191.000001311302185 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 529.0, 319.5, 1078.5, 319.5 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105" : [ "mc.live.gain~[7]", "mc.live.gain~", 0 ],
			"obj-116" : [ "mc.live.gain~[10]", "mc.live.gain~", 0 ],
			"obj-4" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-40" : [ "mc.live.gain~[4]", "mc.live.gain~", 0 ],
			"obj-42" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-46" : [ "mc.live.gain~[5]", "mc.live.gain~", 0 ],
			"obj-49" : [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-55" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-58" : [ "mc.live.gain~[6]", "mc.live.gain~", 0 ],
			"obj-6" : [ "mc.live.gain~[3]", "mc.live.gain~", 0 ],
			"obj-63" : [ "mc.live.gain~[8]", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
