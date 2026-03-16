{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
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
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1361.833373665809631, 785.333356738090515, 84.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1361.833373665809631, 750.333356738090515, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1361.833373665809631, 717.333356738090515, 60.0, 22.0 ],
					"text" : "mc.*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1518.0, 590.666685342788696, 147.0, 22.0 ],
					"text" : "mc.scale~ -1 1 888 13000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1477.0, 725.666685342788696, 100.0, 22.0 ],
					"text" : "mc.svf~ 2000 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1504.0, 792.666685342788696, 84.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1504.0, 757.666685342788696, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1477.0, 694.666685342788696, 60.0, 22.0 ],
					"text" : "mc.*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1477.0, 656.666685342788696, 92.0, 22.0 ],
					"text" : "mc.tapout~ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1477.0, 626.666685342788696, 84.0, 22.0 ],
					"text" : "mc.tapin~ 500"
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 3.0 ],
					"id" : "obj-152",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1185.33336865901947, 840.000025033950806, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 3.0,
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
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1185.33336865901947, 785.333356738090515, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 32,
					"id" : "obj-150",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.33336865901947, 843.000025033950806, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 0,
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
										"text" : "exp2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 495.0, 351.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-62"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 495.0, 321.0, 21.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-63"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 10",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 495.0, 294.0, 30.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-64"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 495.0, 264.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-65"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 495.0, 234.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-66"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 495.0, 200.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 153.0, 701.5, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-61"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 153.0, 735.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-60"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "exp2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 429.0, 351.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-54"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 429.0, 321.0, 21.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-55"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 6",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 429.0, 294.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-56"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 429.0, 264.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-57"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 429.0, 234.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-58"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 429.0, 200.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-59"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 145.0, 298.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-53"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 145.0, 263.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-52"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 145.0, 234.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 145.0, 200.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 48.75, 381.0, 61.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 190.0, 514.5, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "exp2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 359.0, 351.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 359.0, 321.0, 21.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 10",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 359.0, 294.0, 30.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-44"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 359.0, 264.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-45"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 359.0, 234.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-46"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 359.0, 200.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-47"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 153.0, 803.0, 35.0, 22.0 ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 48.75, 422.0, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 90.75, 351.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "exp2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 287.0, 351.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 287.0, 321.0, 21.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 287.0, 294.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 287.0, 264.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 287.0, 234.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-37"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 287.0, 200.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "exp2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 213.0, 351.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 213.0, 321.0, 21.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 213.0, 294.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 213.0, 264.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 213.0, 234.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 213.0, 200.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 153.0, 668.0, 81.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 153.0, 637.0, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 153.0, 601.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 48.75, 722.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 190.0, 568.0, 72.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 190.0, 461.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 298.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0.99",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 70.0, 263.0, 42.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 70.0, 234.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 70.0, 200.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 85.0, 165.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 85.0, 133.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 47.75, 683.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tan",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 47.75, 650.0, 25.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 47.75, 588.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 47.75, 619.0, 24.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 47.75, 556.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 47.75, 524.0, 29.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 47.75, 493.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "log10",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 47.75, 464.0, 38.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 101.0, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 sync",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 14.0, 56.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 ratch @default 512",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 118.0, 14.0, 133.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 60.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 47.25, 803.0, 35.0, 22.0 ],
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-19", 1 ]
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
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-66", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-61", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-61", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-60", 0 ]
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
										"destination" : [ "obj-65", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-63", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-22", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-25", 1 ]
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
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-58", 1 ],
										"order" : 1
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
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-56", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-57", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-54", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-34", 0 ]
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
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-39", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-49", 0 ]
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
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-49", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-49", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-46", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-9", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-11", 0 ]
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
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-43", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-44", 0 ]
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
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-45", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-46", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-21", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-37", 1 ],
										"order" : 3
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
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-36", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-27", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-7", 1 ]
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
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-29", 0 ]
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
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-17", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1185.33336865901947, 746.333356738090515, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 8",
					"wrapper_uniquekey" : "u685006501"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.666698813438416, 590.66668426990509, 83.0, 22.0 ],
					"text" : "loadmess 750"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-144",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.666709780693054, 113.333336710929871, 377.0, 172.0 ],
					"setminmax" : [ 1.0, 512.0 ],
					"settype" : 0,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"calccount" : 32,
					"id" : "obj-143",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1737.333385109901428, 808.000024080276489, 130.0, 130.0 ],
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
								"minor" : 6,
								"revision" : 0,
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
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 674.0, 465.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-59"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 4",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 697.0, 395.0, 22.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-58"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 674.0, 435.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-57"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 608.75, 364.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-56"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 164.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-55"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 195.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-54"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 135.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-53"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 92.0, 22.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-52"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 324.0, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 291.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 263.0, 27.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 229.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 328.0, 681.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-47"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 300.0, 713.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 267.0, 681.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-45"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 239.0, 713.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-46"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 207.0, 681.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 179.0, 713.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-44"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 146.0, 681.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 118.0, 713.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 123.0, 452.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 123.0, 780.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "%",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 224.0, 474.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 1.2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 523.0, 516.5, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-37"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 523.0, 543.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 12",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 523.0, 490.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 523.0, 457.0, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 517.0, 386.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 198.0, 383.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 187.0, 413.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 143.0, 383.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 132.0, 413.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 90.0, 383.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 79.0, 413.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 0.999 0.1",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 313.5, 392.0, 110.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 283.0, 327.0, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 7",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 283.0, 298.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 35.0, 383.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 24.0, 413.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 detune @default 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 653.0, 22.0, 135.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 53.0, 263.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 46.0, 199.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 46.0, 155.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 379.0, 165.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 dc",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 476.0, 22.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 379.0, 135.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 194.0, 103.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 147.0, 56.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 312.0, 165.0, 24.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 312.0, 127.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 312.0, 92.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 176.0, 331.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 176.0, 244.0, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 176.0, 211.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 176.0, 183.0, 27.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 freq @default 88",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 312.0, 14.0, 120.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 176.0, 149.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 122.0, 808.0, 35.0, 22.0 ],
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-40", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-40", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-48", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-46", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-44", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-39", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-47", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-48", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-46", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-45", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-43", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-44", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-42", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-21", 2 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-30", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-32", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-28", 2 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-38", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-36", 0 ]
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
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-30", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-32", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-28", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-31", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-32", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-30", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-27", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-28", 1 ]
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
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ]
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
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-10", 0 ]
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
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-9", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-9", 1 ],
										"order" : 1
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
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-14", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-11", 0 ]
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
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-18", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-25", 0 ]
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
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-51", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-54", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-55", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-53", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-56", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-56", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-52", 0 ],
										"order" : 1
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
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-8", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-58", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-57", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-57", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-59", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-8", 1 ],
										"order" : 1
									}

								}
 ]
						}

					}
,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 210.666672945022583, 714.666687965393066, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 8",
					"wrapper_uniquekey" : "u366006482"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.000000953674316, 982.666695952415466, 39.0, 22.0 ],
					"text" : "mc.-~"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 32,
					"id" : "obj-138",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1737.333385109901428, 665.333353161811829, 130.0, 130.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 32,
					"id" : "obj-135",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 94.666669487953186, 840.000025033950806, 281.000002026557922, 198.666672587394714 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.666698813438416, 626.666685342788696, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.000000953674316, 1012.000030159950256, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 3.0 ],
					"id" : "obj-131",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 994.666696310043335, 840.000025033950806, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 3.0,
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
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 994.666696310043335, 785.333356738090515, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"calccount" : 32,
					"id" : "obj-129",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 390.666678309440613, 749.333355665206909, 112.000003337860107, 78.666669011116028 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2598.666744112968445, 1706.666717529296875, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 994.666696310043335, 714.666687965393066, 148.0, 22.0 ],
					"text" : "mc.resize~ 8 @replicate 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 0,
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
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 394.0, 1026.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-206"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 394.0, 994.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-205"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 394.0, 963.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-204"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 394.0, 932.0, 27.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-203"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 394.0, 900.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-202"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 13 sch",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1433.0, 24.0, 57.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-200"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 66.0, 883.5, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-199"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.7",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 66.0, 755.5, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-198"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 1.4",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 95.5, 801.0, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-197"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 197.0, 750.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-196"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.3",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 169.0, 779.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-195"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 158.5, 811.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-194"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "exp2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 760.0, 500.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-193"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "exp2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 709.0, 500.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-192"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 760.0, 472.0, 21.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-187"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 9",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 760.0, 440.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-188"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 760.0, 409.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-189"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 760.0, 380.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-190"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 760.0, 347.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-191"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 709.0, 472.0, 21.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-182"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 9",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 709.0, 440.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-183"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 709.0, 409.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-184"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 709.0, 380.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-185"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 709.0, 347.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-186"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 645.0, 500.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-181"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 645.0, 472.0, 21.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-180"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 16",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 645.0, 440.0, 30.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-179"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 645.0, 409.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-178"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 645.0, 380.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-177"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 645.0, 347.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-176"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 466.0, 451.0, 31.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-175"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 169.0, 711.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-174"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.95",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 233.0, 690.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-173"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 158.5, 744.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-172"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 575.0, 366.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-168"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 575.0, 337.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-169"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 466.0, 329.0, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-170"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 3",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 466.0, 286.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-171"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1",
										"numinlets" : 4,
										"numoutlets" : 1,
										"patching_rect" : [ 351.0, 610.0, 57.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-167"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 233.0, 660.0, 188.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-166"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 128 128",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 84.0, 645.0, 80.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-165"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 1024",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 425.0, 744.0, 43.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-164"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 425.0, 715.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-163"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 425.0, 684.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-162"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 425.0, 653.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-161"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 66.0, 676.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-160"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0.12 0.07",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 665.0, 698.0, 114.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-159"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 665.0, 667.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-158"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 1216.0, 900.0, 35.0, 22.0 ],
										"id" : "obj-157"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 16",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1335.0, 196.0, 30.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-156"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1506.0, 490.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-139"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1298.0, 431.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-140"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1298.0, 402.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-141"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1506.0, 455.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-142"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1506.0, 524.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-143"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1454.0, 524.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-144"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1454.0, 494.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-145"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1402.0, 524.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-146"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1402.0, 494.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-147"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1350.0, 524.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-148"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1350.0, 494.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-149"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1298.0, 524.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-150"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1298.0, 494.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-151"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1246.0, 524.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-152"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1246.0, 494.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-153"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode spline6",
										"numinlets" : 7,
										"numoutlets" : 1,
										"patching_rect" : [ 1216.0, 583.0, 125.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-154"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1207.0, 380.0, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-155"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 169.0, 169.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-138"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 169.0, 140.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-137"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 242.0, 144.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-136"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 128",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 519.0, 524.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-135"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 1",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 495.0, 554.0, 67.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-134"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 276.0, 494.0, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-133"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 107.0, 500.0, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-132"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 829.0, 873.0, 35.0, 22.0 ],
										"id" : "obj-131"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1123.0, 489.5, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-130"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 66.0, 598.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-128"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 914.5, 431.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-127"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 914.5, 402.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-126"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1123.0, 455.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-125"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1123.0, 524.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-123"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1071.0, 524.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-121"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1071.0, 494.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-122"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 1019.0, 524.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-119"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1019.0, 494.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-120"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 967.0, 524.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-117"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 967.0, 494.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-118"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 915.0, 524.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-115"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 915.0, 494.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-116"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 863.0, 524.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-114"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 863.0, 494.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-113"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode spline6",
										"numinlets" : 7,
										"numoutlets" : 1,
										"patching_rect" : [ 832.5, 583.0, 125.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-112"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 824.0, 380.0, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-111"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 48",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 824.0, 337.0, 30.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-110"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 12 sync",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1335.0, 12.0, 63.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-64"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 107.0, 375.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-60"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 142.0, 375.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-61"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.98",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 107.0, 402.0, 54.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-62"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 88.0, 312.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-57"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 123.0, 312.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-58"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.98",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 88.0, 339.0, 54.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-59"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 69.0, 249.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-54"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 104.0, 249.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-55"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.98",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 69.0, 276.0, 54.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-56"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 186.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-53"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 66.0, 835.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-52"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 85.0, 186.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.98",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 213.0, 54.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1167.0, 43.0, 70.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 11 slide @default 1000",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1167.0, 12.0, 143.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 1037.0, 43.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-47"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 944.0, 43.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-46"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 851.0, 43.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-45"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 758.0, 43.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-44"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 665.0, 43.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 572.0, 43.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 479.0, 42.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 386.0, 42.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1037.0, 102.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-37"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate/2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 1037.0, 70.0, 88.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 10",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1037.0, 14.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 944.0, 102.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate/2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 944.0, 70.0, 88.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 9",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 944.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 851.0, 102.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate/2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 851.0, 70.0, 88.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 8",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 851.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 758.0, 102.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate/2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 758.0, 70.0, 88.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 7",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 758.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 665.0, 102.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate/2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 665.0, 70.0, 88.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 665.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 572.0, 102.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate/2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 572.0, 70.0, 88.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 572.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 479.0, 102.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate/2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 479.0, 70.0, 88.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 479.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 386.0, 102.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate/2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 386.0, 70.0, 88.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 386.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 276.0, 447.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"numoutlets" : 1,
										"patching_rect" : [ 305.0, 388.0, 61.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 287.0, 417.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 277.0, 388.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"numoutlets" : 1,
										"patching_rect" : [ 306.0, 329.0, 61.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 288.0, 358.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 277.0, 329.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"numoutlets" : 1,
										"patching_rect" : [ 306.0, 270.0, 61.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 288.0, 299.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 277.0, 270.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"numoutlets" : 1,
										"patching_rect" : [ 306.0, 213.0, 61.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 sig",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 14.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 lfo",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 305.0, 14.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 288.0, 241.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 66.0, 1043.0, 35.0, 22.0 ],
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-204", 0 ],
										"destination" : [ "obj-205", 0 ]
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
										"destination" : [ "obj-199", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-203", 0 ],
										"destination" : [ "obj-204", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-200", 0 ],
										"destination" : [ "obj-202", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-202", 0 ],
										"destination" : [ "obj-203", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-199", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-199", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-160", 0 ],
										"destination" : [ "obj-198", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-198", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-194", 0 ],
										"destination" : [ "obj-197", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-197", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-196", 0 ],
										"destination" : [ "obj-195", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-195", 0 ],
										"destination" : [ "obj-196", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-195", 0 ],
										"destination" : [ "obj-194", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-172", 0 ],
										"destination" : [ "obj-195", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-173", 0 ],
										"destination" : [ "obj-174", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-166", 0 ],
										"destination" : [ "obj-173", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-172", 0 ],
										"destination" : [ "obj-194", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-188", 0 ],
										"destination" : [ "obj-187", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-189", 0 ],
										"destination" : [ "obj-188", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-184", 0 ],
										"destination" : [ "obj-183", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-183", 0 ],
										"destination" : [ "obj-182", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-193", 0 ],
										"destination" : [ "obj-167", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-187", 0 ],
										"destination" : [ "obj-193", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-182", 0 ],
										"destination" : [ "obj-192", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-192", 0 ],
										"destination" : [ "obj-167", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-168", 0 ],
										"destination" : [ "obj-190", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-190", 0 ],
										"destination" : [ "obj-189", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-191", 0 ],
										"destination" : [ "obj-190", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-168", 0 ],
										"destination" : [ "obj-185", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-167", 0 ],
										"destination" : [ "obj-166", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-175", 0 ],
										"destination" : [ "obj-167", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-186", 0 ],
										"destination" : [ "obj-185", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-185", 0 ],
										"destination" : [ "obj-184", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-181", 0 ],
										"destination" : [ "obj-175", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-170", 0 ],
										"destination" : [ "obj-175", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-180", 0 ],
										"destination" : [ "obj-181", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-179", 0 ],
										"destination" : [ "obj-180", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-178", 0 ],
										"destination" : [ "obj-179", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-177", 0 ],
										"destination" : [ "obj-178", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-168", 0 ],
										"destination" : [ "obj-177", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-176", 0 ],
										"destination" : [ "obj-177", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-172", 0 ],
										"destination" : [ "obj-166", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-174", 0 ],
										"destination" : [ "obj-172", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-172", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-171", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-171", 0 ],
										"destination" : [ "obj-170", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-169", 0 ],
										"destination" : [ "obj-168", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-170", 0 ],
										"destination" : [ "obj-169", 0 ],
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
										"source" : [ "obj-165", 0 ],
										"destination" : [ "obj-160", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-160", 0 ],
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
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-162", 1 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-161", 0 ],
										"destination" : [ "obj-162", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-158", 0 ],
										"destination" : [ "obj-159", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-159", 0 ],
										"destination" : [ "obj-137", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-138", 0 ],
										"destination" : [ "obj-136", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-137", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-138", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-154", 0 ],
										"destination" : [ "obj-158", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-112", 0 ],
										"destination" : [ "obj-158", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-154", 0 ],
										"destination" : [ "obj-128", 2 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-154", 0 ],
										"destination" : [ "obj-157", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-156", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-156", 0 ],
										"destination" : [ "obj-155", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-153", 0 ],
										"destination" : [ "obj-152", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-151", 0 ],
										"destination" : [ "obj-150", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-149", 0 ],
										"destination" : [ "obj-148", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-147", 0 ],
										"destination" : [ "obj-146", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-145", 0 ],
										"destination" : [ "obj-144", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-143", 0 ],
										"destination" : [ "obj-145", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-144", 0 ],
										"destination" : [ "obj-147", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-146", 0 ],
										"destination" : [ "obj-149", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-148", 0 ],
										"destination" : [ "obj-151", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-150", 0 ],
										"destination" : [ "obj-153", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-155", 0 ],
										"destination" : [ "obj-154", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-143", 0 ],
										"destination" : [ "obj-154", 6 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-141", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-155", 0 ],
										"destination" : [ "obj-141", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-152", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-150", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-148", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-146", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-144", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-143", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-144", 0 ],
										"destination" : [ "obj-154", 5 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-146", 0 ],
										"destination" : [ "obj-154", 4 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-148", 0 ],
										"destination" : [ "obj-154", 3 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-150", 0 ],
										"destination" : [ "obj-154", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-152", 0 ],
										"destination" : [ "obj-154", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-139", 0 ],
										"destination" : [ "obj-143", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-142", 0 ],
										"destination" : [ "obj-139", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-135", 0 ],
										"destination" : [ "obj-134", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-135", 0 ],
										"order" : 12
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-136", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-6", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-110", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-110", 0 ],
										"destination" : [ "obj-111", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-134", 0 ],
										"destination" : [ "obj-3", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-134", 0 ],
										"destination" : [ "obj-9", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-134", 0 ],
										"destination" : [ "obj-12", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-134", 0 ],
										"destination" : [ "obj-15", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-112", 0 ],
										"destination" : [ "obj-134", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-133", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-128", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-132", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-132", 0 ],
										"destination" : [ "obj-128", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-112", 0 ],
										"destination" : [ "obj-131", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-130", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-130", 0 ],
										"destination" : [ "obj-123", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-112", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-115", 0 ],
										"destination" : [ "obj-112", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-117", 0 ],
										"destination" : [ "obj-112", 3 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-112", 4 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-112", 5 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-123", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-121", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-119", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-117", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-115", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-114", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-126", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-126", 0 ],
										"destination" : [ "obj-127", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-112", 6 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-112", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-115", 0 ],
										"destination" : [ "obj-113", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-117", 0 ],
										"destination" : [ "obj-116", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-118", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-120", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-122", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-122", 0 ],
										"destination" : [ "obj-121", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-120", 0 ],
										"destination" : [ "obj-119", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-118", 0 ],
										"destination" : [ "obj-117", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-116", 0 ],
										"destination" : [ "obj-115", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-113", 0 ],
										"destination" : [ "obj-114", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-61", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-62", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-59", 0 ]
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
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-59", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-60", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-56", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-55", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-56", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-57", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-51", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-50", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-54", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-53", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-40", 1 ],
										"order" : 16
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-40", 2 ],
										"order" : 15
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-41", 1 ],
										"order" : 14
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-41", 2 ],
										"order" : 13
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-42", 1 ],
										"order" : 11
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-42", 2 ],
										"order" : 10
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-43", 1 ],
										"order" : 9
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-43", 2 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-44", 1 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-44", 2 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-45", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-45", 2 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-46", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-46", 2 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-47", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-47", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-47", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-46", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-45", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-44", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-43", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-14", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-11", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-8", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-5", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-14", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-8", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-11", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-12", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 1 ]
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
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-34", 0 ]
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
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-28", 0 ]
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
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-19", 0 ]
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
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 0
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
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-13", 1 ]
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
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-9", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-7", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-6", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 994.666696310043335, 752.000022411346436, 120.500000834465027, 22.0 ],
					"text" : "mc.gen~ @chans 8",
					"wrapper_uniquekey" : "u829006578"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.000009059906006, 650.666686058044434, 59.0, 22.0 ],
					"text" : "random 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1185.33336865901947, 601.333351254463196, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.33336865901947, 518.666682124137878, 48.000001430511475, 48.000001430511475 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.33336865901947, 570.666683673858643, 59.0, 22.0 ],
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 14,
					"id" : "obj-104",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1030.666697144508362, 537.333349347114563, 152.666671514511108, 29.33333420753479 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-102", "number", "int", 72, 5, "obj-100", "number", "int", 63, 5, "obj-98", "number", "int", 66, 5, "obj-96", "number", "int", 60, 5, "obj-94", "number", "int", 66, 5, "obj-92", "number", "int", 55, 5, "obj-90", "number", "int", 50, 5, "obj-87", "number", "int", 36 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-102", "number", "int", 72, 5, "obj-100", "number", "int", 67, 5, "obj-98", "number", "int", 64, 5, "obj-96", "number", "int", 60, 5, "obj-94", "number", "int", 67, 5, "obj-92", "number", "int", 55, 5, "obj-90", "number", "int", 52, 5, "obj-87", "number", "int", 36 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-102", "number", "int", 74, 5, "obj-100", "number", "int", 71, 5, "obj-98", "number", "int", 66, 5, "obj-96", "number", "int", 62, 5, "obj-94", "number", "int", 69, 5, "obj-92", "number", "int", 57, 5, "obj-90", "number", "int", 54, 5, "obj-87", "number", "int", 38 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-102", "number", "int", 72, 5, "obj-100", "number", "int", 69, 5, "obj-98", "number", "int", 65, 5, "obj-96", "number", "int", 62, 5, "obj-94", "number", "int", 67, 5, "obj-92", "number", "int", 57, 5, "obj-90", "number", "int", 53, 5, "obj-87", "number", "int", 38 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-102", "number", "int", 79, 5, "obj-100", "number", "int", 67, 5, "obj-98", "number", "int", 63, 5, "obj-96", "number", "int", 60, 5, "obj-94", "number", "int", 65, 5, "obj-92", "number", "int", 55, 5, "obj-90", "number", "int", 53, 5, "obj-87", "number", "int", 43 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-102", "number", "int", 72, 5, "obj-100", "number", "int", 67, 5, "obj-98", "number", "int", 63, 5, "obj-96", "number", "int", 63, 5, "obj-94", "number", "int", 67, 5, "obj-92", "number", "int", 55, 5, "obj-90", "number", "int", 51, 5, "obj-87", "number", "int", 39 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-102", "number", "int", 72, 5, "obj-100", "number", "int", 69, 5, "obj-98", "number", "int", 64, 5, "obj-96", "number", "int", 62, 5, "obj-94", "number", "int", 69, 5, "obj-92", "number", "int", 57, 5, "obj-90", "number", "int", 52, 5, "obj-87", "number", "int", 38 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-102", "number", "int", 74, 5, "obj-100", "number", "int", 69, 5, "obj-98", "number", "int", 64, 5, "obj-96", "number", "int", 60, 5, "obj-94", "number", "int", 69, 5, "obj-92", "number", "int", 56, 5, "obj-90", "number", "int", 52, 5, "obj-87", "number", "int", 40 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.000000953674316, 773.333356380462646, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 212.000006318092346, 773.333356380462646, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.000009059906006, 681.333353638648987, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.666685581207275, 840.000025033950806, 245.0, 200.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.666678309440613, 840.000025033950806, 245.0, 200.0 ],
					"scroll" : 3,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.000000953674316, 802.666690587997437, 199.0, 22.0 ],
					"text" : "mc.combine~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 212.000006318092346, 745.33335554599762, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1446.666709780693054, 322.66667628288269, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1446.666709780693054, 294.666675448417664, 224.000006675720215, 22.0 ],
					"text" : "mc.targetlist @listmode 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 32,
					"id" : "obj-107",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1737.333385109901428, 524.000015616416931, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.666683554649353, 509.333348512649536, 77.0, 22.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.000028967857361, 537.333349347114563, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.000028967857361, 562.666683435440063, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.666693925857544, 537.333349347114563, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.666693925857544, 562.666683435440063, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.000025510787964, 537.333349347114563, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.000025510787964, 562.666683435440063, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-96",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.666690468788147, 537.333349347114563, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.666690468788147, 562.666683435440063, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.000022053718567, 537.333349347114563, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.000022053718567, 562.666683435440063, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 682.66668701171875, 537.333349347114563, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.66668701171875, 562.666683435440063, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.00001859664917, 537.333349347114563, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.00001859664917, 562.666683435440063, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.666683554649353, 537.333349347114563, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.666683554649353, 562.666683435440063, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.000000953674316, 1049.333364605903625, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 3.0 ],
					"id" : "obj-83",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.000000953674316, 837.333358287811279, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 3.0,
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
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.000000953674316, 745.33335554599762, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"calccount" : 32,
					"id" : "obj-79",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 390.666678309440613, 669.333353281021118, 112.000003337860107, 78.666669011116028 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.000028967857361, 590.66668426990509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.666693925857544, 590.66668426990509, 50.0, 22.0 ]
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
					"patching_rect" : [ 856.000025510787964, 590.66668426990509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.666690468788147, 590.66668426990509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.000022053718567, 590.66668426990509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 682.66668701171875, 590.66668426990509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.00001859664917, 590.66668426990509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.666683554649353, 590.66668426990509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 566.666683554649353, 650.666686058044434, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 566.666683554649353, 622.666685223579407, 425.000000000000455, 22.0 ],
					"text" : "mc.targetlist @chans 8"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 0,
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
										"text" : "< 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 558.0, 207.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-66"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 558.0, 183.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 787.0, 172.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-64"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 787.0, 138.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-65"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 710.0, 248.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-60"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 710.0, 218.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-61"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 674.0, 465.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-59"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 4",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 697.0, 395.0, 22.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-58"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 674.0, 435.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-57"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 608.75, 364.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-56"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 164.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-55"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 195.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-54"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 135.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-53"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 92.0, 22.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-52"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 324.0, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 291.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 263.0, 27.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 612.0, 229.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 328.0, 681.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-47"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 300.0, 713.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 267.0, 681.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-45"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 239.0, 713.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-46"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 207.0, 681.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 179.0, 713.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-44"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 146.0, 681.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 118.0, 713.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 123.0, 452.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 123.0, 780.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "%",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 224.0, 474.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 1.2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 523.0, 516.5, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-37"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 523.0, 543.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 12",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 523.0, 490.0, 47.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 523.0, 457.0, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 517.0, 386.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 198.0, 383.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 187.0, 413.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 143.0, 383.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 132.0, 413.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 90.0, 383.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 79.0, 413.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 0.999 0.1",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 313.5, 392.0, 110.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 283.0, 327.0, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 7",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 283.0, 298.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 35.0, 383.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 24.0, 413.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 detune @default 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 653.0, 22.0, 135.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 46.0, 233.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 46.0, 199.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 46.0, 165.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 379.0, 165.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 dc",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 476.0, 22.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 379.0, 135.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 194.0, 103.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 194.0, 79.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 312.0, 165.0, 24.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 312.0, 127.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 312.0, 92.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 176.0, 331.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 176.0, 244.0, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 176.0, 211.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 176.0, 183.0, 27.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 freq @default 88",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 312.0, 14.0, 120.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 176.0, 149.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 122.0, 808.0, 35.0, 22.0 ],
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-67", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-61", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-64", 1 ]
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
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-61", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-60", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-8", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-59", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-57", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-57", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-58", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-8", 1 ],
										"order" : 2
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
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-52", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-56", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-56", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-53", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-55", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-54", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-51", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-49", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-18", 1 ],
										"order" : 3
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
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-14", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-16", 0 ]
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
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-9", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-9", 0 ],
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
										"destination" : [ "obj-10", 0 ]
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
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-22", 0 ],
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
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-28", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-27", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-30", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-32", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-31", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-28", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-32", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-30", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-33", 0 ]
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
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-36", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-38", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-28", 2 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-32", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-30", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-21", 2 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-42", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-44", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-43", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-45", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-46", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-48", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-47", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-39", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-44", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-46", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-48", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-40", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-40", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.000000953674316, 714.666687965393066, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 8",
					"wrapper_uniquekey" : "u566006223"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 32,
					"id" : "obj-31",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 32.000000953674316, 518.666682124137878, 164.0, 184.666671514511108 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 362.666677474975586, 442.666679859161377, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1684.000050187110901, 442.666679859161377, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1518.666711926460266, 442.666679859161377, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1353.333373665809631, 442.666679859161377, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1188.000035405158997, 442.666679859161377, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1022.666697144508362, 442.666679859161377, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 857.333358883857727, 442.666679859161377, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 692.000020623207092, 442.666679859161377, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 528.000015735626221, 442.666679859161377, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.000050187110901, 356.00001060962677, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1518.666711926460266, 356.00001060962677, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.333373665809631, 356.00001060962677, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.000035405158997, 356.00001060962677, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.666697144508362, 356.00001060962677, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.333358883857727, 356.00001060962677, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.000020623207092, 356.00001060962677, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.000015735626221, 356.00001060962677, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1684.000050187110901, 390.666678309440613, 140.0, 35.0 ],
					"text" : "mc.targetlist @listmode 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1518.666711926460266, 390.666678309440613, 140.0, 35.0 ],
					"text" : "mc.targetlist @listmode 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1353.333373665809631, 390.666678309440613, 140.0, 35.0 ],
					"text" : "mc.targetlist @listmode 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1188.000035405158997, 390.666678309440613, 140.0, 35.0 ],
					"text" : "mc.targetlist @listmode 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1022.666697144508362, 390.666678309440613, 140.0, 35.0 ],
					"text" : "mc.targetlist @listmode 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 857.333358883857727, 390.666678309440613, 140.0, 35.0 ],
					"text" : "mc.targetlist @listmode 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 692.000020623207092, 390.666678309440613, 140.0, 35.0 ],
					"text" : "mc.targetlist @listmode 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.666677474975586, 294.666675448417664, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.666677474975586, 356.00001060962677, 147.0, 22.0 ],
					"text" : "2 3 5 7 11 13 17 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.333371520042419, 57.333335041999817, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.333371520042419, 86.666669249534607, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.666701674461365, 57.333335041999817, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.666701674461365, 86.666669249534607, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.00003182888031, 57.333335041999817, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.00003182888031, 86.666669249534607, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.000028610229492, 57.333335041999817, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.000028610229492, 86.666669249534607, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.333358764648438, 57.333335041999817, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.333358764648438, 86.666669249534607, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.666688919067383, 57.333335041999817, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.666688919067383, 86.666669249534607, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.000019073486328, 57.333335041999817, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.000019073486328, 86.666669249534607, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.333346128463745, 294.666675448417664, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 362.666677474975586, 390.666678309440613, 149.333337783813477, 35.0 ],
					"text" : "mc.targetlist @listmode 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.00001585483551, 57.333335041999817, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.00001585483551, 86.666669249534607, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1281.333371520042419, 294.666675448417664, 103.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-27",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.333371520042419, 113.333336710929871, 103.0, 172.0 ],
					"setminmax" : [ 1.0, 16.0 ],
					"settype" : 0,
					"size" : 19
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1174.666701674461365, 294.666675448417664, 103.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-25",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.666701674461365, 113.333336710929871, 103.0, 172.0 ],
					"setminmax" : [ 1.0, 16.0 ],
					"settype" : 0,
					"size" : 17
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1068.00003182888031, 294.666675448417664, 103.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-23",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.00003182888031, 113.333336710929871, 103.0, 172.0 ],
					"setminmax" : [ 1.0, 16.0 ],
					"settype" : 0,
					"size" : 13
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 960.000028610229492, 294.666675448417664, 103.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-21",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.000028610229492, 113.333336710929871, 103.0, 172.0 ],
					"setminmax" : [ 1.0, 16.0 ],
					"settype" : 0,
					"size" : 11
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 853.333358764648438, 294.666675448417664, 103.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-19",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.333358764648438, 113.333336710929871, 103.0, 172.0 ],
					"setminmax" : [ 1.0, 16.0 ],
					"settype" : 0,
					"size" : 7
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 746.666688919067383, 294.666675448417664, 103.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.666688919067383, 113.333336710929871, 103.0, 172.0 ],
					"setminmax" : [ 1.0, 16.0 ],
					"settype" : 0,
					"size" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 640.000019073486328, 294.666675448417664, 103.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-15",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.000019073486328, 113.333336710929871, 103.0, 172.0 ],
					"setminmax" : [ 1.0, 16.0 ],
					"settype" : 0,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 528.000015735626221, 390.666678309440613, 140.0, 35.0 ],
					"text" : "mc.targetlist @listmode 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 532.00001585483551, 294.666675448417664, 103.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.00001585483551, 113.333336710929871, 103.0, 172.0 ],
					"setminmax" : [ 1.0, 16.0 ],
					"settype" : 0,
					"size" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.200000953674333, 294.666675448417664, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 197.200000953674333, 356.00001060962677, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.000000953674316, 442.666679859161377, 69.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 0,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 392.0, 202.0, 1180.0, 740.0 ],
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
										"text" : "< 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 703.0, 377.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 703.0, 344.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 683.0, 315.0, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 12 ratch @default 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 1010.0, 14.0, 144.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 683.0, 270.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-47"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 554.0, 558.0, 35.0, 22.0 ],
										"id" : "obj-46"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 884.0, 422.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-45"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 884.0, 454.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 829.0, 454.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 829.0, 422.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 774.0, 454.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-37"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 774.0, 422.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 719.0, 454.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 719.0, 422.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 664.0, 454.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 664.0, 422.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 609.0, 454.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 609.0, 422.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode spline6",
										"numinlets" : 7,
										"numoutlets" : 1,
										"patching_rect" : [ 554.0, 491.0, 349.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 954.0, 48.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 11",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 954.0, 14.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 907.0, 48.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 10",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 907.0, 14.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 860.0, 48.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 9",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 860.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 813.0, 48.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 8",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 813.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 766.0, 48.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 7",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 766.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 719.0, 48.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 719.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 672.0, 48.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 672.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 625.0, 48.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 625.0, 14.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 376.0, 331.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 406.0, 167.0, 41.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 8",
										"numinlets" : 9,
										"numoutlets" : 1,
										"patching_rect" : [ 376.0, 297.0, 103.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 376.0, 258.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter",
										"numinlets" : 3,
										"numoutlets" : 3,
										"patching_rect" : [ 376.0, 200.0, 49.0, 22.0 ],
										"outlettype" : [ "", "", "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 steps",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 406.0, 14.0, 60.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 70.0, 200.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 70.0, 167.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 90.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 base clock @default 0.03125",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 14.0, 186.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 reset",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 306.0, 10.0, 58.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 130.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 50.0, 422.0, 35.0, 22.0 ],
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-51", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-41", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-39", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-37", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-35", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-33", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-32", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-47", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-9", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-47", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-46", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-9", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-9", 3 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-9", 4 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-9", 5 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-9", 6 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-9", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-34", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-40", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-39", 0 ]
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
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-6", 0 ],
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
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-10", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-10", 0 ]
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
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-10", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-18", 0 ]
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
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-26", 0 ]
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
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-12", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-12", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-12", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-12", 4 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-12", 5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-12", 6 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-12", 7 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-12", 8 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 32.000000953674316, 482.666681051254272, 1836.200000000000273, 22.0 ],
					"text" : "mc.gen~ @chans 8",
					"wrapper_uniquekey" : "u104006566"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1858.700000953674589, 513.833348333835602, 1746.833385109901428, 513.833348333835602 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1858.700000953674589, 547.166683197021484, 1527.5, 547.166683197021484 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 1858.700000953674589, 627.833351731300354, 1012.625029712915421, 627.833351731300354 ],
					"order" : 2,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 11 ],
					"midpoints" : [ 41.500000953674316, 627.833351731300354, 1097.208363741636276, 627.833351731300354 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"midpoints" : [ 1858.700000953674589, 609.166684508323669, 282.166672945022583, 609.166684508323669 ],
					"order" : 3,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 41.500000953674316, 609.166684508323669, 220.166672945022583, 609.166684508323669 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 41.500000953674316, 625.000018894672394, 1194.83336865901947, 625.000018894672394 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 41.500000953674316, 511.166681587696075, 41.500000953674316, 511.166681587696075 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 1858.700000953674589, 609.166684508323669, 103.500000953674316, 609.166684508323669 ],
					"order" : 4,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 41.500000953674316, 609.166684508323669, 41.500000953674316, 609.166684508323669 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 541.50001585483551, 335.833343029022217, 537.500015735626221, 335.833343029022217 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 552.00001585483551, 335.833343029022217, 701.500020623207092, 335.833343029022217 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 562.50001585483551, 335.833343029022217, 866.833358883857727, 335.833343029022217 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 573.00001585483551, 335.833343029022217, 1032.166697144508362, 335.833343029022217 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 583.50001585483551, 335.833343029022217, 1197.500035405158997, 335.833343029022217 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 594.00001585483551, 335.833343029022217, 1362.833373665809631, 335.833343029022217 ],
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 604.50001585483551, 335.833343029022217, 1528.166711926460266, 335.833343029022217 ],
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 615.00001585483551, 335.833343029022217, 1693.500050187110901, 335.833343029022217 ],
					"source" : [ "obj-10", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 924.166693925857544, 560.500016391277313, 924.166693925857544, 560.500016391277313 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 924.166693925857544, 587.166683852672577, 924.166693925857544, 587.166683852672577 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 981.500028967857361, 560.500016391277313, 981.500028967857361, 560.500016391277313 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 981.500028967857361, 587.166683852672577, 981.500028967857361, 587.166683852672577 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1040.166697144508362, 576.666683554649353, 982.166695535182953, 576.666683554649353, 982.166695535182953, 526.333349347114563, 924.166693925857544, 526.333349347114563 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1040.166697144508362, 576.666683554649353, 1010.833363056182861, 576.666683554649353, 1010.833363056182861, 526.333349347114563, 981.500028967857361, 526.333349347114563 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1040.166697144508362, 576.666683554649353, 808.166690349578857, 576.666683554649353, 808.166690349578857, 526.333349347114563, 576.166683554649353, 526.333349347114563 ],
					"order" : 7,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1040.166697144508362, 576.666683554649353, 836.833357870578766, 576.666683554649353, 836.833357870578766, 526.333349347114563, 633.50001859664917, 526.333349347114563 ],
					"order" : 6,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1040.166697144508362, 576.666683554649353, 866.166692078113556, 576.666683554649353, 866.166692078113556, 526.333349347114563, 692.16668701171875, 526.333349347114563 ],
					"order" : 5,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1040.166697144508362, 576.666683554649353, 894.833359599113464, 576.666683554649353, 894.833359599113464, 526.333349347114563, 749.500022053718567, 526.333349347114563 ],
					"order" : 4,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1040.166697144508362, 576.666683554649353, 924.166693806648254, 576.666683554649353, 924.166693806648254, 526.333349347114563, 808.166690468788147, 526.333349347114563 ],
					"order" : 3,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1040.166697144508362, 576.666683554649353, 952.833361327648163, 576.666683554649353, 952.833361327648163, 526.333349347114563, 865.500025510787964, 526.333349347114563 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1194.83336865901947, 608.166684806346893, 313.500009059906006, 608.166684806346893 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1194.83336865901947, 568.166683614253998, 1194.83336865901947, 568.166683614253998 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 576.166683554649353, 533.83334892988205, 924.166693925857544, 533.83334892988205 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 576.166683554649353, 533.83334892988205, 981.500028967857361, 533.83334892988205 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 576.166683554649353, 533.83334892988205, 576.166683554649353, 533.83334892988205 ],
					"order" : 7,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 576.166683554649353, 533.83334892988205, 633.50001859664917, 533.83334892988205 ],
					"order" : 6,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 576.166683554649353, 533.83334892988205, 692.16668701171875, 533.83334892988205 ],
					"order" : 5,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 576.166683554649353, 533.83334892988205, 749.500022053718567, 533.83334892988205 ],
					"order" : 4,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 576.166683554649353, 533.83334892988205, 808.166690468788147, 533.83334892988205 ],
					"order" : 3,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 576.166683554649353, 533.83334892988205, 865.500025510787964, 533.83334892988205 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 11 ],
					"midpoints" : [ 1456.166709780693054, 413.166678667068481, 1858.700000953674817, 413.166678667068481 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1486.5, 720.666685342788696, 1486.5, 720.666685342788696 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 537.500015735626221, 433.666679084300995, 537.500015735626221, 433.666679084300995 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1456.166709780693054, 319.166675865650177, 1456.166709780693054, 319.166675865650177 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1194.83336865901947, 633.333351254463196, 1117.500032901763916, 633.333351254463196, 1117.500032901763916, 526.333349347114563, 1040.166697144508362, 526.333349347114563 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1578.5, 785.666685342788696, 1513.5, 785.666685342788696 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 1513.5, 785.666685342788696, 1578.5, 785.666685342788696 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1513.5, 824.666685342788696, 1500.0, 824.666685342788696, 1500.0, 615.666685342788696, 1486.5, 615.666685342788696 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1513.5, 752.166685342788696, 1513.5, 752.166685342788696 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 1527.5, 668.666685342788696, 1527.0, 668.666685342788696 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1371.333373665809631, 744.333356738090515, 1371.333373665809631, 744.333356738090515 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1371.333373665809631, 823.16669088602066, 1194.83336865901947, 823.16669088602066 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1436.333373665809631, 778.333356738090515, 1371.333373665809631, 778.333356738090515 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 1371.333373665809631, 778.333356738090515, 1436.333373665809631, 778.333356738090515 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"midpoints" : [ 1197.500035405158997, 473.166680455207825, 1197.900000953674407, 473.166680455207825 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 313.500009059906006, 676.50001984834671, 313.500009059906006, 676.50001984834671 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 221.500006318092346, 769.833355963230133, 221.500006318092346, 769.833355963230133 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1004.166696310043335, 779.166689574718475, 1004.166696310043335, 779.166689574718475 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1054.916696727275848, 784.000022411346436, 1400.875040918588638, 784.000022411346436, 1400.875040918588638, 654.333353161811829, 1746.833385109901428, 654.333353161811829 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1105.666697144508362, 790.500023245811462, 1746.833385109901428, 790.500023245811462 ],
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 41.500000953674316, 834.666690587997437, 522.833348631858826, 834.666690587997437, 522.833348631858826, 703.666687965393066, 1004.166696310043335, 703.666687965393066 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 41.500000953674316, 830.500024437904358, 41.500000953674316, 830.500024437904358 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1004.166696310043335, 743.833355188369751, 1004.166696310043335, 743.833355188369751 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"midpoints" : [ 1362.833373665809631, 473.166680455207825, 1363.100000953674453, 473.166680455207825 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1004.166696310043335, 823.16669088602066, 1004.166696310043335, 823.16669088602066 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 1004.166696310043335, 978.833360493183136, 61.500000953674316, 978.833360493183136 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 41.500000953674316, 1044.000030159950256, 220.833339631557465, 1044.000030159950256, 220.833339631557465, 829.000025033950806, 400.166678309440613, 829.000025033950806 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 41.500000953674316, 1044.000030159950256, 342.833343267440796, 1044.000030159950256, 342.833343267440796, 829.000025033950806, 644.166685581207275, 829.000025033950806 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 41.500000953674316, 1044.000030159950256, 72.833335220813751, 1044.000030159950256, 72.833335220813751, 829.000025033950806, 104.166669487953186, 829.000025033950806 ],
					"order" : 2,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 41.500000953674316, 1041.166697382926941, 41.500000953674316, 1041.166697382926941 ],
					"order" : 3,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 10 ],
					"midpoints" : [ 1088.166698813438416, 699.833353877067566, 1088.750030338764191, 699.833353877067566 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 41.500000953674316, 1007.833363056182861, 41.500000953674316, 1007.833363056182861 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 649.500019073486328, 335.833343029022217, 548.000015735626221, 335.833343029022217 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 660.000019073486328, 335.833343029022217, 712.000020623207092, 335.833343029022217 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 670.500019073486328, 335.833343029022217, 877.333358883857727, 335.833343029022217 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 681.000019073486328, 335.833343029022217, 1042.666697144508362, 335.833343029022217 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 691.500019073486328, 335.833343029022217, 1208.000035405158997, 335.833343029022217 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 702.000019073486328, 335.833343029022217, 1373.333373665809631, 335.833343029022217 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 712.500019073486328, 335.833343029022217, 1538.666711926460266, 335.833343029022217 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 723.000019073486328, 335.833343029022217, 1704.000050187110901, 335.833343029022217 ],
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 220.166672945022583, 740.500021755695343, 221.500006318092346, 740.500021755695343 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 220.166672945022583, 742.500021815299988, 400.166678309440613, 742.500021815299988 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1456.166709780693054, 289.500006079673767, 1456.166709780693054, 289.500006079673767 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1088.166698813438416, 619.166684806346893, 1088.166698813438416, 619.166684806346893 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 12 ],
					"midpoints" : [ 1287.83336865901947, 778.333356738090515, 1196.750032901763916, 778.333356738090515, 1196.750032901763916, 741.000022411346436, 1105.666697144508362, 741.000022411346436 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1194.83336865901947, 805.16669088602066, 1244.83336865901947, 805.16669088602066 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1194.83336865901947, 776.333356738090515, 1194.83336865901947, 776.333356738090515 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 649.500019073486328, 289.500006079673767, 649.500019073486328, 289.500006079673767 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1194.83336865901947, 823.16669088602066, 1194.83336865901947, 823.16669088602066 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1194.83336865901947, 817.333356738090515, 1340.666684329509735, 817.333356738090515, 1340.666684329509735, 615.666685342788696, 1486.5, 615.666685342788696 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1194.83336865901947, 993.500027596950531, 41.500000953674316, 993.500027596950531 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"midpoints" : [ 756.166688919067383, 335.833343029022217, 558.500015735626221, 335.833343029022217 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 766.666688919067383, 335.833343029022217, 722.500020623207092, 335.833343029022217 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"midpoints" : [ 777.166688919067383, 335.833343029022217, 887.833358883857727, 335.833343029022217 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"midpoints" : [ 787.666688919067383, 335.833343029022217, 1053.166697144508362, 335.833343029022217 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 798.166688919067383, 335.833343029022217, 1218.500035405158997, 335.833343029022217 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"midpoints" : [ 808.666688919067383, 335.833343029022217, 1383.833373665809631, 335.833343029022217 ],
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"midpoints" : [ 819.166688919067383, 335.833343029022217, 1549.166711926460266, 335.833343029022217 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"midpoints" : [ 829.666688919067383, 335.833343029022217, 1714.500050187110901, 335.833343029022217 ],
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 756.166688919067383, 289.500006079673767, 756.166688919067383, 289.500006079673767 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"midpoints" : [ 862.833358764648438, 335.833343029022217, 569.000015735626221, 335.833343029022217 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"midpoints" : [ 873.333358764648438, 335.833343029022217, 733.000020623207092, 335.833343029022217 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"midpoints" : [ 883.833358764648438, 335.833343029022217, 898.333358883857727, 335.833343029022217 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"midpoints" : [ 894.333358764648438, 335.833343029022217, 1063.666697144508362, 335.833343029022217 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"midpoints" : [ 904.833358764648438, 335.833343029022217, 1229.000035405158997, 335.833343029022217 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 3 ],
					"midpoints" : [ 915.333358764648438, 335.833343029022217, 1394.333373665809631, 335.833343029022217 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 3 ],
					"midpoints" : [ 925.833358764648438, 335.833343029022217, 1559.666711926460266, 335.833343029022217 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"midpoints" : [ 936.333358764648438, 335.833343029022217, 1725.000050187110901, 335.833343029022217 ],
					"source" : [ "obj-18", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 862.833358764648438, 289.500006079673767, 862.833358764648438, 289.500006079673767 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 537.500015735626221, 473.166680455207825, 537.100000953674339, 473.166680455207825 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"midpoints" : [ 969.500028610229492, 335.833343029022217, 579.500015735626221, 335.833343029022217 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 4 ],
					"midpoints" : [ 980.000028610229492, 335.833343029022217, 743.500020623207092, 335.833343029022217 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 4 ],
					"midpoints" : [ 990.500028610229492, 335.833343029022217, 908.833358883857727, 335.833343029022217 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 4 ],
					"midpoints" : [ 1001.000028610229492, 335.833343029022217, 1074.166697144508362, 335.833343029022217 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 4 ],
					"midpoints" : [ 1011.500028610229492, 335.833343029022217, 1239.500035405158997, 335.833343029022217 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 4 ],
					"midpoints" : [ 1022.000028610229492, 335.833343029022217, 1404.833373665809631, 335.833343029022217 ],
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 4 ],
					"midpoints" : [ 1032.500028610229492, 335.833343029022217, 1570.166711926460266, 335.833343029022217 ],
					"source" : [ "obj-20", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 4 ],
					"midpoints" : [ 1043.000028610229492, 335.833343029022217, 1735.500050187110901, 335.833343029022217 ],
					"source" : [ "obj-20", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 969.500028610229492, 289.500006079673767, 969.500028610229492, 289.500006079673767 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 5 ],
					"midpoints" : [ 1077.50003182888031, 335.833343029022217, 590.000015735626221, 335.833343029022217 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 5 ],
					"midpoints" : [ 1088.00003182888031, 335.833343029022217, 754.000020623207092, 335.833343029022217 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 5 ],
					"midpoints" : [ 1098.50003182888031, 335.833343029022217, 919.333358883857727, 335.833343029022217 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 5 ],
					"midpoints" : [ 1109.00003182888031, 335.833343029022217, 1084.666697144508362, 335.833343029022217 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 5 ],
					"midpoints" : [ 1119.50003182888031, 335.833343029022217, 1250.000035405158997, 335.833343029022217 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 5 ],
					"midpoints" : [ 1130.00003182888031, 335.833343029022217, 1415.333373665809631, 335.833343029022217 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 5 ],
					"midpoints" : [ 1140.50003182888031, 335.833343029022217, 1580.666711926460266, 335.833343029022217 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 5 ],
					"midpoints" : [ 1151.00003182888031, 335.833343029022217, 1746.000050187110901, 335.833343029022217 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1077.50003182888031, 289.500006079673767, 1077.50003182888031, 289.500006079673767 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 6 ],
					"midpoints" : [ 1184.166701674461365, 335.833343029022217, 600.500015735626221, 335.833343029022217 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 6 ],
					"midpoints" : [ 1194.666701674461365, 335.833343029022217, 764.500020623207092, 335.833343029022217 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 6 ],
					"midpoints" : [ 1205.166701674461365, 335.833343029022217, 929.833358883857727, 335.833343029022217 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 6 ],
					"midpoints" : [ 1215.666701674461365, 335.833343029022217, 1095.166697144508362, 335.833343029022217 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 6 ],
					"midpoints" : [ 1226.166701674461365, 335.833343029022217, 1260.500035405158997, 335.833343029022217 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 6 ],
					"midpoints" : [ 1236.666701674461365, 335.833343029022217, 1425.833373665809631, 335.833343029022217 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 6 ],
					"midpoints" : [ 1247.166701674461365, 335.833343029022217, 1591.166711926460266, 335.833343029022217 ],
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 6 ],
					"midpoints" : [ 1257.666701674461365, 335.833343029022217, 1756.500050187110901, 335.833343029022217 ],
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1184.166701674461365, 289.500006079673767, 1184.166701674461365, 289.500006079673767 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 7 ],
					"midpoints" : [ 1290.833371520042419, 335.833343029022217, 611.000015735626221, 335.833343029022217 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 7 ],
					"midpoints" : [ 1301.333371520042419, 335.833343029022217, 775.000020623207092, 335.833343029022217 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 7 ],
					"midpoints" : [ 1311.833371520042419, 335.833343029022217, 940.333358883857727, 335.833343029022217 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 7 ],
					"midpoints" : [ 1322.333371520042419, 335.833343029022217, 1105.666697144508362, 335.833343029022217 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 7 ],
					"midpoints" : [ 1332.833371520042419, 335.833343029022217, 1271.000035405158997, 335.833343029022217 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 7 ],
					"midpoints" : [ 1343.333371520042419, 335.833343029022217, 1436.333373665809631, 335.833343029022217 ],
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 7 ],
					"midpoints" : [ 1353.833371520042419, 335.833343029022217, 1601.666711926460266, 335.833343029022217 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 7 ],
					"midpoints" : [ 1364.333371520042419, 335.833343029022217, 1767.000050187110901, 335.833343029022217 ],
					"source" : [ "obj-26", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1290.833371520042419, 289.500006079673767, 1290.833371520042419, 289.500006079673767 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"midpoints" : [ 1528.166711926460266, 473.166680455207825, 1528.300000953674498, 473.166680455207825 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 10 ],
					"midpoints" : [ 1693.500050187110901, 473.166680455207825, 1693.500000953674544, 473.166680455207825 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 41.500000953674316, 473.166680455207825, 41.500000953674316, 473.166680455207825 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 372.166677474975586, 473.166680455207825, 371.900000953674351, 473.166680455207825 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 41.500000953674316, 746.666687965393066, 220.833339631557465, 746.666687965393066, 220.833339631557465, 658.333353281021118, 400.166678309440613, 658.333353281021118 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 41.500000953674316, 740.500021755695343, 41.500000953674316, 740.500021755695343 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 541.50001585483551, 110.500002980232239, 541.50001585483551, 110.500002980232239 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 576.166683554649353, 693.16668701171875, 251.166672945022583, 693.16668701171875 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 576.166683554649353, 693.16668701171875, 72.500000953674316, 693.16668701171875 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 541.50001585483551, 82.500002145767212, 541.50001585483551, 82.500002145767212 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 541.50001585483551, 186.50000524520874, 438.833346128463745, 186.50000524520874 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 372.166677474975586, 433.666679084300995, 372.166677474975586, 433.666679084300995 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 438.833346128463745, 353.166676878929138, 372.166677474975586, 353.166676878929138 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 438.833346128463745, 335.833343029022217, 500.166677474975586, 335.833343029022217 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 649.500019073486328, 186.50000524520874, 449.333346128463745, 186.50000524520874 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 649.500019073486328, 82.500002145767212, 649.500019073486328, 82.500002145767212 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 649.500019073486328, 110.500002980232239, 649.500019073486328, 110.500002980232239 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 206.700000953674333, 429.833345830440521, 206.700000953674333, 429.833345830440521 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"midpoints" : [ 756.166688919067383, 186.50000524520874, 459.833346128463745, 186.50000524520874 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 756.166688919067383, 82.500002145767212, 756.166688919067383, 82.500002145767212 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 756.166688919067383, 110.500002980232239, 756.166688919067383, 110.500002980232239 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"midpoints" : [ 862.833358764648438, 186.50000524520874, 470.333346128463745, 186.50000524520874 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 862.833358764648438, 82.500002145767212, 862.833358764648438, 82.500002145767212 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 862.833358764648438, 110.500002980232239, 862.833358764648438, 110.500002980232239 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 4 ],
					"midpoints" : [ 969.500028610229492, 186.50000524520874, 480.833346128463745, 186.50000524520874 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 969.500028610229492, 82.500002145767212, 969.500028610229492, 82.500002145767212 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 969.500028610229492, 110.500002980232239, 969.500028610229492, 110.500002980232239 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 5 ],
					"midpoints" : [ 1077.50003182888031, 186.50000524520874, 491.333346128463745, 186.50000524520874 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1077.50003182888031, 82.500002145767212, 1077.50003182888031, 82.500002145767212 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1077.50003182888031, 110.500002980232239, 1077.50003182888031, 110.500002980232239 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 6 ],
					"midpoints" : [ 1184.166701674461365, 186.50000524520874, 501.833346128463745, 186.50000524520874 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1184.166701674461365, 82.500002145767212, 1184.166701674461365, 82.500002145767212 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1184.166701674461365, 110.500002980232239, 1184.166701674461365, 110.500002980232239 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 701.500020623207092, 473.166680455207825, 702.300000953674385, 473.166680455207825 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 7 ],
					"midpoints" : [ 1290.833371520042419, 186.50000524520874, 512.333346128463745, 186.50000524520874 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1290.833371520042419, 82.500002145767212, 1290.833371520042419, 82.500002145767212 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1290.833371520042419, 110.500002980232239, 1290.833371520042419, 110.500002980232239 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 576.166683554649353, 647.16668564081192, 576.166683554649353, 647.16668564081192 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 372.166677474975586, 383.833344459533691, 372.166677474975586, 383.833344459533691 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1194.83336865901947, 596.500017464160919, 1194.83336865901947, 596.500017464160919 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 372.166677474975586, 328.666675448417664, 456.833346664905548, 328.666675448417664, 456.833346664905548, 46.333335041999817, 541.50001585483551, 46.333335041999817 ],
					"order" : 7,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 372.166677474975586, 328.666675448417664, 510.833348274230957, 328.666675448417664, 510.833348274230957, 46.333335041999817, 649.500019073486328, 46.333335041999817 ],
					"order" : 6,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 372.166677474975586, 328.666675448417664, 564.166683197021484, 328.666675448417664, 564.166683197021484, 46.333335041999817, 756.166688919067383, 46.333335041999817 ],
					"order" : 5,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 372.166677474975586, 328.666675448417664, 617.500018119812012, 328.666675448417664, 617.500018119812012, 46.333335041999817, 862.833358764648438, 46.333335041999817 ],
					"order" : 4,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 372.166677474975586, 328.666675448417664, 670.833353042602539, 328.666675448417664, 670.833353042602539, 46.333335041999817, 969.500028610229492, 46.333335041999817 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 372.166677474975586, 328.666675448417664, 724.833354651927948, 328.666675448417664, 724.833354651927948, 46.333335041999817, 1077.50003182888031, 46.333335041999817 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 372.166677474975586, 328.666675448417664, 778.166689574718475, 328.666675448417664, 778.166689574718475, 46.333335041999817, 1184.166701674461365, 46.333335041999817 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 372.166677474975586, 328.666675448417664, 831.500024497509003, 328.666675448417664, 831.500024497509003, 46.333335041999817, 1290.833371520042419, 46.333335041999817 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 372.166677474975586, 336.833343029022217, 372.166677474975586, 336.833343029022217 ],
					"order" : 8,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 701.500020623207092, 433.666679084300995, 701.500020623207092, 433.666679084300995 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 866.833358883857727, 433.666679084300995, 866.833358883857727, 433.666679084300995 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1032.166697144508362, 433.666679084300995, 1032.166697144508362, 433.666679084300995 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1197.500035405158997, 433.666679084300995, 1197.500035405158997, 433.666679084300995 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 206.700000953674333, 336.833343029022217, 206.700000953674333, 336.833343029022217 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1362.833373665809631, 433.666679084300995, 1362.833373665809631, 433.666679084300995 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1528.166711926460266, 433.666679084300995, 1528.166711926460266, 433.666679084300995 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1693.500050187110901, 433.666679084300995, 1693.500050187110901, 433.666679084300995 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 537.500015735626221, 383.833344459533691, 537.500015735626221, 383.833344459533691 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 701.500020623207092, 383.833344459533691, 701.500020623207092, 383.833344459533691 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 866.833358883857727, 383.833344459533691, 866.833358883857727, 383.833344459533691 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1032.166697144508362, 383.833344459533691, 1032.166697144508362, 383.833344459533691 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1197.500035405158997, 383.833344459533691, 1197.500035405158997, 383.833344459533691 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1362.833373665809631, 383.833344459533691, 1362.833373665809631, 383.833344459533691 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1528.166711926460266, 383.833344459533691, 1528.166711926460266, 383.833344459533691 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"midpoints" : [ 866.833358883857727, 473.166680455207825, 867.50000095367443, 473.166680455207825 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1693.500050187110901, 383.833344459533691, 1693.500050187110901, 383.833344459533691 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"midpoints" : [ 576.166683554649353, 681.833353340625763, 1021.083363115787506, 681.833353340625763 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 576.166683554649353, 617.166684746742249, 576.166683554649353, 617.166684746742249 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"midpoints" : [ 633.50001859664917, 681.833353340625763, 1029.541696518659592, 681.833353340625763 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 633.50001859664917, 617.166684746742249, 634.166683554649353, 617.166684746742249 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 4 ],
					"midpoints" : [ 692.16668701171875, 681.833353340625763, 1038.000029921531677, 681.833353340625763 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 692.16668701171875, 617.166684746742249, 692.166683554649467, 617.166684746742249 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 5 ],
					"midpoints" : [ 749.500022053718567, 681.833353340625763, 1046.458363324403763, 681.833353340625763 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"midpoints" : [ 749.500022053718567, 617.166684746742249, 750.16668355464958, 617.166684746742249 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 6 ],
					"midpoints" : [ 808.166690468788147, 681.833353340625763, 1054.916696727275848, 681.833353340625763 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 4 ],
					"midpoints" : [ 808.166690468788147, 617.166684746742249, 808.16668355464958, 617.166684746742249 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 7 ],
					"midpoints" : [ 865.500025510787964, 681.833353340625763, 1063.375030130147934, 681.833353340625763 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 5 ],
					"midpoints" : [ 865.500025510787964, 617.166684746742249, 866.166683554649694, 617.166684746742249 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 8 ],
					"midpoints" : [ 924.166693925857544, 681.833353340625763, 1071.83336353302002, 681.833353340625763 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 6 ],
					"midpoints" : [ 924.166693925857544, 617.166684746742249, 924.166683554649808, 617.166684746742249 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 9 ],
					"midpoints" : [ 981.500028967857361, 681.833353340625763, 1080.291696935892105, 681.833353340625763 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 7 ],
					"midpoints" : [ 981.500028967857361, 617.166684746742249, 982.166683554649808, 617.166684746742249 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"midpoints" : [ 1032.166697144508362, 473.166680455207825, 1032.700000953674362, 473.166680455207825 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1486.5, 652.166685342788696, 1486.5, 652.166685342788696 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 3 ],
					"midpoints" : [ 313.500009059906006, 708.500020802021027, 313.166672945022583, 708.500020802021027 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"midpoints" : [ 313.500009059906006, 708.500020802021027, 134.500000953674316, 708.500020802021027 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 41.500000953674316, 769.833355963230133, 41.500000953674316, 769.833355963230133 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 41.500000953674316, 977.500027120113373, 41.500000953674316, 977.500027120113373 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 576.166683554649353, 587.166683852672577, 576.166683554649353, 587.166683852672577 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 221.500006318092346, 798.500023484230042, 221.500000953674316, 798.500023484230042 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 576.166683554649353, 560.500016391277313, 576.166683554649353, 560.500016391277313 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 41.500000953674316, 798.500023484230042, 41.500000953674316, 798.500023484230042 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1486.5, 686.166685342788696, 1486.5, 686.166685342788696 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1486.5, 697.500021040439606, 1371.333373665809631, 697.500021040439606 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 541.50001585483551, 289.500006079673767, 541.50001585483551, 289.500006079673767 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 633.50001859664917, 560.500016391277313, 633.50001859664917, 560.500016391277313 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 633.50001859664917, 587.166683852672577, 633.50001859664917, 587.166683852672577 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 692.16668701171875, 560.500016391277313, 692.16668701171875, 560.500016391277313 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 692.16668701171875, 587.166683852672577, 692.16668701171875, 587.166683852672577 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 749.500022053718567, 560.500016391277313, 749.500022053718567, 560.500016391277313 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 749.500022053718567, 587.166683852672577, 749.500022053718567, 587.166683852672577 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 808.166690468788147, 560.500016391277313, 808.166690468788147, 560.500016391277313 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 808.166690468788147, 587.166683852672577, 808.166690468788147, 587.166683852672577 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 865.500025510787964, 560.500016391277313, 865.500025510787964, 560.500016391277313 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 865.500025510787964, 587.166683852672577, 865.500025510787964, 587.166683852672577 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-131" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-152" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-83" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
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
