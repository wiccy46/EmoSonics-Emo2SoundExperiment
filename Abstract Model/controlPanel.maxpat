{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 107.0, 260.0, 803.0, 780.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 62.0, 182.0, 38.0 ],
					"style" : "",
					"text" : "Managing OSC Communication"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.0, 80.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "Fix the bug of the audio rate parameter. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 713.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.399994, 433.5, 65.0, 20.0 ],
					"style" : "",
					"text" : "Repetition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 521.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 571.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 686.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.4, 433.5, 65.0, 20.0 ],
					"style" : "",
					"text" : "Hit Sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 599.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 333.0, 919.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 126.5, 88.0, 22.0 ],
					"style" : "",
					"text" : "s oscHitSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 624.0, 87.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.400002, 461.0, 51.0, 51.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 414.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r desvolSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 335.0, 420.0, 1690.0, 849.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1320.0, 248.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "print OSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 356.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 392.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s desvolSlider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 453.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "s oscHitSound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.25, 422.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "Node6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.25, 422.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "Node5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.25, 422.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "Node4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 414.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "Node3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 440.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "desvol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 414.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "Node2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.25, 392.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 938.25, 322.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.25, 356.0, 156.0, 23.0 ],
									"style" : "",
									"text" : "pack setnode 6 0.5 0.5 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.25, 392.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 750.25, 322.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.25, 356.0, 156.0, 23.0 ],
									"style" : "",
									"text" : "pack setnode 5 0.5 0.5 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1050.0, 290.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "lpfreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 290.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "richness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.0, 290.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "amfreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 290.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "amdepth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.0, 290.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "lfnfreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.0, 290.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "lfndepth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 282.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "chirp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.0, 282.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 282.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "desvol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.5, 282.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "att"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 282.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "dur"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.25, 392.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 573.25, 322.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.25, 356.0, 156.0, 23.0 ],
									"style" : "",
									"text" : "pack setnode 4 0.5 0.5 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 384.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 408.0, 322.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 356.0, 156.0, 23.0 ],
									"style" : "",
									"text" : "pack setnode 3 0.5 0.5 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 384.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 114.0, 322.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 356.0, 156.0, 23.0 ],
									"style" : "",
									"text" : "pack setnode 2 0.5 0.5 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1041.0, 266.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 995.0, 238.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 995.0, 203.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 960.0, 266.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 914.0, 238.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 914.0, 203.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 881.0, 266.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 835.0, 238.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 835.0, 203.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 800.0, 266.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 754.0, 238.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 754.0, 203.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 704.0, 266.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 658.0, 238.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 658.0, 203.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.0, 266.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 577.0, 238.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 577.0, 203.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.0, 258.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 450.0, 230.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 450.0, 195.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 408.0, 258.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 362.0, 230.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 362.0, 195.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.0, 258.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 281.0, 230.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 281.0, 195.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 258.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 202.0, 230.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 202.0, 195.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 87.0, 687.0, 24.0 ],
									"style" : "",
									"text" : "dur, att, desvol, pitch, chirp, curve, lfndepth, lfnfreq, amdepth, amfreq, richness, lpfreq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 258.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 121.0, 230.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.0, 195.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.0, 162.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 93.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 9000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 3 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 3 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 3 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 2 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 3 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 2 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 878.0, 101.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p oscPart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 618.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "s retrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 676.0, 580.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 406.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "r curveSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 520.0, 500.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 521.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-73",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.952941, 0.564706, 0.098039, 0.76 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 466.145813, 144.0, 26.0 ],
					"size" : 200.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 556.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s curve"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 526.0, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 466.145813, 72.0, 20.0 ],
					"style" : "",
					"text" : "curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 494.145813, 123.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 200. -24. 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 466.145813, 144.0, 26.0 ],
					"size" : 200.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-132",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.75, 311.0, 263.0, 147.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 449.399994, 413.0, 263.0, 147.0 ],
					"style" : "",
					"text" : "Node1: evrate - irregularity\nNode2: duration - attack\nNode3: chirp - pitch\nNode4: lfndepth - lfnfreq\nNode5: amdepth - amfreq\nNode6: richness - lpfilter\nNode7: curve - __"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.821294, 0.811213, 0.700901, 0.5 ],
					"fontsize" : 30.0,
					"id" : "obj-143",
					"maxclass" : "nodes",
					"nodecolor" : [ 0.239216, 0.254902, 0.278431, 0.51 ],
					"nodenumber" : 6,
					"nsize" : [ 0.02, 0.02, 0.02, 0.02, 0.02, 0.02 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.0, 221.0, 190.0, 181.0 ],
					"pointcolor" : [ 0.5694, 0.67525, 0.490879, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 5.199999, 400.0, 400.0 ],
					"style" : "",
					"xplace" : [ 0.0675, 1.0, 0.83, 0.0, 0.0, 0.095 ],
					"yplace" : [ 1.0, 0.369635, 0.689635, 1.0, 1.0, 0.199635 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.5, 414.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "nodeControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.0, 763.145813, 81.0, 22.0 ],
					"style" : "",
					"text" : "r lpfilterSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 626.145813, 93.0, 22.0 ],
					"style" : "",
					"text" : "r richnessSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.5, 503.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "r amdepthSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.5, 627.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "r amfreqSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 819.145813, 91.0, 22.0 ],
					"style" : "",
					"text" : "r lfndepthSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 721.145813, 82.0, 22.0 ],
					"style" : "",
					"text" : "r lfnfreqSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.75, 316.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r chirpSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 198.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "r pitchSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 326.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "r attSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 221.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "r durSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 135.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "r irregularitySlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 8.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "r evrateSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 763.145813, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 831.145813, 152.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. 2000. 10000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.0, 861.291626, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 375.200012, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 891.291626, 50.0, 22.0 ],
					"style" : "",
					"text" : "s lpfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 790.145813, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.5, 375.200012, 62.0, 20.0 ],
					"style" : "",
					"text" : "lpfreq",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.0, 790.145813, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 375.200012, 144.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 536.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 708.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "soundDesign02",
					"varname" : "soundDesign02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 270.0, 150.0, 275.0 ],
					"presentation" : 1,
					"presentation_linecount" : 20,
					"presentation_rect" : [ 234.399994, 445.645813, 150.0, 275.0 ],
					"style" : "",
					"text" : "1. Joy\n2. Sad\n3. Anger\n4. Calm\n5. Surprised\n6. Disguste\n7. Joy2\n8. Anger2\n9. Joy3\n10. Sad2\n11. Surprised2\n12. Sad3\n13. Surprise3\n14. Anger3\n15. calm2\n16. calm3\n17. disgust2\n18. disgust3\n\n25. All middle "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 607.0, 266.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 232.0, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.400002, 565.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 607.0, 311.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
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
					"patching_rect" : [ 643.0, 266.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.400002, 565.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 347.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bubblesize" : 16,
					"id" : "obj-19",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 850.0, 484.0, 322.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.4, 592.0, 185.0, 66.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-124", "slider", "float", 37.0, 5, "obj-3", "slider", "float", 87.0, 5, "obj-5", "slider", "float", 58.0, 5, "obj-11", "slider", "float", 127.0, 5, "obj-9", "slider", "float", 50.0, 5, "obj-7", "slider", "float", 44.0, 5, "obj-26", "number", "int", 2682, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 0, 5, "obj-34", "slider", "float", 127.0, 5, "obj-37", "flonum", "float", 918.818909, 5, "obj-39", "flonum", "float", 0.685039, 5, "obj-46", "flonum", "float", 0.8, 5, "obj-52", "slider", "float", 59.0, 5, "obj-49", "flonum", "float", -21.417322, 5, "obj-56", "flonum", "float", 0.393701, 5, "obj-60", "flonum", "float", 20.787401, 5, "obj-71", "slider", "float", 61.0, 5, "obj-68", "flonum", "float", 157.557266, 5, "obj-78", "slider", "float", 199.0, 5, "obj-75", "flonum", "float", 35.639999, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 1.0, 5, "obj-94", "slider", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-18", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-24", "number", "int", 1, 5, "obj-41", "slider", "float", 94.0, 5, "obj-23", "flonum", "float", 7921.259766, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.295, 0.4575, 1.0, 0.0, 0.3975, 1.0, 10, "obj-143", "nodes", "yplace", 0.309635, 0.0, 0.519635, 1.0, 0.647135, 0.257135, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 100.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-124", "slider", "float", 31.0, 5, "obj-3", "slider", "float", 25.0, 5, "obj-5", "slider", "float", 95.0, 5, "obj-11", "slider", "float", 32.0, 5, "obj-9", "slider", "float", 2.0, 5, "obj-7", "slider", "float", 4.0, 5, "obj-26", "number", "int", 3045, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 56.0, 5, "obj-37", "flonum", "float", 1498.582642, 5, "obj-39", "flonum", "float", 0.19685, 5, "obj-46", "flonum", "float", 0.209055, 5, "obj-52", "slider", "float", 45.0, 5, "obj-49", "flonum", "float", -25.826771, 5, "obj-56", "flonum", "float", 0.015748, 5, "obj-60", "flonum", "float", 1.889764, 5, "obj-71", "slider", "float", 107.0, 5, "obj-68", "flonum", "float", 613.821228, 5, "obj-78", "slider", "float", 1.0, 5, "obj-75", "flonum", "float", -35.639999, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.440945, 5, "obj-94", "slider", "float", 62.0, 5, "obj-90", "flonum", "float", 24.409449, 5, "obj-18", "slider", "float", 15.0, 5, "obj-10", "flonum", "float", 0.059055, 5, "obj-24", "number", "int", 2, 5, "obj-41", "slider", "float", 90.0, 5, "obj-23", "flonum", "float", 7669.291504, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.2475, 0.7525, 0.005, 0.12, 0.0225, 0.445, 10, "obj-143", "nodes", "yplace", 0.799635, 0.742135, 0.157135, 0.507135, 0.962135, 0.287135, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 146.0, 5, "obj-95", "flonum", "float", 11.04, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-124", "slider", "float", 55.0, 5, "obj-3", "slider", "float", 51.0, 5, "obj-5", "slider", "float", 66.0, 5, "obj-11", "slider", "float", 34.0, 5, "obj-9", "slider", "float", 88.0, 5, "obj-7", "slider", "float", 68.0, 5, "obj-26", "number", "int", 1772, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 80.0, 5, "obj-37", "flonum", "float", 1044.173218, 5, "obj-39", "flonum", "float", 0.401575, 5, "obj-46", "flonum", "float", 0.221496, 5, "obj-52", "slider", "float", 73.0, 5, "obj-49", "flonum", "float", -17.007874, 5, "obj-56", "flonum", "float", 0.692913, 5, "obj-60", "flonum", "float", 32.125984, 5, "obj-71", "slider", "float", 62.0, 5, "obj-68", "flonum", "float", 162.284714, 5, "obj-78", "slider", "float", 12.0, 5, "obj-75", "flonum", "float", -31.68, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.629921, 5, "obj-94", "slider", "float", 102.0, 5, "obj-90", "flonum", "float", 40.157482, 5, "obj-18", "slider", "float", 87.0, 5, "obj-10", "flonum", "float", 0.34252, 5, "obj-24", "number", "int", 3, 5, "obj-41", "slider", "float", 112.0, 5, "obj-23", "flonum", "float", 9055.118164, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.44, 0.5275, 0.0625, 0.69, 0.695, 0.6375, 10, "obj-143", "nodes", "yplace", 0.592135, 0.732135, 0.507135, 0.192135, 0.457135, 0.117135, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 100.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-124", "slider", "float", 3.0, 5, "obj-3", "slider", "float", 12.0, 5, "obj-5", "slider", "float", 124.0, 5, "obj-11", "slider", "float", 85.0, 5, "obj-9", "slider", "float", 12.0, 5, "obj-7", "slider", "float", 25.0, 5, "obj-26", "number", "int", 5004, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 0.0, 5, "obj-37", "flonum", "float", 1952.992065, 5, "obj-39", "flonum", "float", 0.094488, 5, "obj-46", "flonum", "float", 0.53874, 5, "obj-52", "slider", "float", 0.0, 5, "obj-49", "flonum", "float", -40.0, 5, "obj-56", "flonum", "float", 0.094488, 5, "obj-60", "flonum", "float", 11.811024, 5, "obj-71", "slider", "float", 92.0, 5, "obj-68", "flonum", "float", 393.961517, 5, "obj-78", "slider", "float", 100.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-94", "slider", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-18", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-24", "number", "int", 4, 5, "obj-41", "slider", "float", 54.0, 5, "obj-23", "flonum", "float", 5401.574707, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.025, 0.9825, 0.5, 0.0, 0.0975, 0.0, 10, "obj-143", "nodes", "yplace", 0.904635, 0.324635, 0.274635, 1.0, 0.797135, 0.572135, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 100.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-124", "slider", "float", 52.0, 5, "obj-3", "slider", "float", 67.0, 5, "obj-5", "slider", "float", 23.0, 5, "obj-11", "slider", "float", 121.0, 5, "obj-9", "slider", "float", 50.0, 5, "obj-7", "slider", "float", 46.0, 5, "obj-26", "number", "int", 1905, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 115.0, 5, "obj-37", "flonum", "float", 370.393707, 5, "obj-39", "flonum", "float", 0.527559, 5, "obj-46", "flonum", "float", 0.762677, 5, "obj-52", "slider", "float", 59.0, 5, "obj-49", "flonum", "float", -21.417322, 5, "obj-56", "flonum", "float", 0.393701, 5, "obj-60", "flonum", "float", 21.732283, 5, "obj-71", "slider", "float", 54.0, 5, "obj-68", "flonum", "float", 128.104385, 5, "obj-78", "slider", "float", 199.0, 5, "obj-75", "flonum", "float", 35.639999, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.905512, 5, "obj-94", "slider", "float", 37.0, 5, "obj-90", "flonum", "float", 14.566929, 5, "obj-18", "slider", "float", 85.0, 5, "obj-10", "flonum", "float", 0.334646, 5, "obj-24", "number", "int", 5, 5, "obj-41", "slider", "float", 91.0, 5, "obj-23", "flonum", "float", 7732.283691, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.415, 0.1875, 1.0, 0.675, 0.4, 0.9125, 10, "obj-143", "nodes", "yplace", 0.464635, 0.039635, 0.572135, 0.702135, 0.637135, 0.279635, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 100.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-124", "slider", "float", 31.0, 5, "obj-3", "slider", "float", 68.0, 5, "obj-5", "slider", "float", 63.0, 5, "obj-11", "slider", "float", 117.0, 5, "obj-9", "slider", "float", 112.0, 5, "obj-7", "slider", "float", 118.0, 5, "obj-26", "number", "int", 3045, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 0.0, 5, "obj-37", "flonum", "float", 997.165344, 5, "obj-39", "flonum", "float", 0.535433, 5, "obj-46", "flonum", "float", 0.737795, 5, "obj-52", "slider", "float", 59.0, 5, "obj-49", "flonum", "float", -21.417322, 5, "obj-56", "flonum", "float", 0.88189, 5, "obj-60", "flonum", "float", 55.748032, 5, "obj-71", "slider", "float", 69.0, 5, "obj-68", "flonum", "float", 199.5961, 5, "obj-78", "slider", "float", 72.0, 5, "obj-75", "flonum", "float", -10.08, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-94", "slider", "float", 19.0, 5, "obj-90", "flonum", "float", 7.480315, 5, "obj-18", "slider", "float", 30.0, 5, "obj-10", "flonum", "float", 0.11811, 5, "obj-24", "number", "int", 6, 5, "obj-41", "slider", "float", 127.0, 5, "obj-23", "flonum", "float", 10000.0, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.2475, 0.4975, 0.3625, 0.2425, 0.8825, 0.0, 10, "obj-143", "nodes", "yplace", 0.462135, 0.077135, 0.454635, 0.844635, 0.067135, 0.0, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 100.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-124", "slider", "float", 58.0, 5, "obj-3", "slider", "float", 55.0, 5, "obj-5", "slider", "float", 25.0, 5, "obj-11", "slider", "float", 89.0, 5, "obj-9", "slider", "float", 81.0, 5, "obj-7", "slider", "float", 42.0, 5, "obj-26", "number", "int", 1646, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 62.0, 5, "obj-37", "flonum", "float", 401.732269, 5, "obj-39", "flonum", "float", 0.433071, 5, "obj-46", "flonum", "float", 0.563622, 5, "obj-52", "slider", "float", 60.0, 5, "obj-49", "flonum", "float", -21.102362, 5, "obj-56", "flonum", "float", 0.637795, 5, "obj-60", "flonum", "float", 19.84252, 5, "obj-71", "slider", "float", 72.0, 5, "obj-68", "flonum", "float", 218.10704, 5, "obj-78", "slider", "float", 172.0, 5, "obj-75", "flonum", "float", 25.92, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.488189, 5, "obj-94", "slider", "float", 38.0, 5, "obj-90", "flonum", "float", 14.960629, 5, "obj-18", "slider", "float", 97.0, 5, "obj-10", "flonum", "float", 0.38189, 5, "obj-24", "number", "int", 7, 5, "obj-41", "slider", "float", 92.0, 5, "obj-23", "flonum", "float", 7795.275391, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.4625, 0.2025, 0.86, 0.77, 0.645, 0.495, 10, "obj-143", "nodes", "yplace", 0.564635, 0.292135, 0.427135, 0.699635, 0.667135, 0.272135, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 99.0, 5, "obj-95", "flonum", "float", -0.24, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-124", "slider", "float", 26.0, 5, "obj-3", "slider", "float", 27.0, 5, "obj-5", "slider", "float", 85.0, 5, "obj-11", "slider", "float", 14.0, 5, "obj-9", "slider", "float", 101.0, 5, "obj-7", "slider", "float", 114.0, 5, "obj-26", "number", "int", 3366, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 96.0, 5, "obj-37", "flonum", "float", 1341.889771, 5, "obj-39", "flonum", "float", 0.212598, 5, "obj-46", "flonum", "float", 0.097087, 5, "obj-52", "slider", "float", 60.0, 5, "obj-49", "flonum", "float", -21.102362, 5, "obj-56", "flonum", "float", 0.795276, 5, "obj-60", "flonum", "float", 53.858269, 5, "obj-71", "slider", "float", 69.0, 5, "obj-68", "flonum", "float", 199.5961, 5, "obj-78", "slider", "float", 52.0, 5, "obj-75", "flonum", "float", -17.280001, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.755906, 5, "obj-94", "slider", "float", 38.0, 5, "obj-90", "flonum", "float", 14.960629, 5, "obj-18", "slider", "float", 97.0, 5, "obj-10", "flonum", "float", 0.76378, 5, "obj-24", "number", "int", 8, 5, "obj-41", "slider", "float", 67.0, 5, "obj-23", "flonum", "float", 6220.472656, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.205, 0.675, 0.265, 0.77, 0.8, 0.76, 10, "obj-143", "nodes", "yplace", 0.787135, 0.887135, 0.452135, 0.699635, 0.094635, 0.464635, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 63.0, 5, "obj-95", "flonum", "float", -8.88, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-124", "slider", "float", 48.0, 5, "obj-3", "slider", "float", 33.0, 5, "obj-5", "slider", "float", 56.0, 5, "obj-11", "slider", "float", 22.0, 5, "obj-9", "slider", "float", 71.0, 5, "obj-7", "slider", "float", 26.0, 5, "obj-26", "number", "int", 2094, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 118.0, 5, "obj-37", "flonum", "float", 887.480286, 5, "obj-39", "flonum", "float", 0.259843, 5, "obj-46", "flonum", "float", 0.14685, 5, "obj-52", "slider", "float", 88.0, 5, "obj-49", "flonum", "float", -12.283464, 5, "obj-56", "flonum", "float", 0.559055, 5, "obj-60", "flonum", "float", 12.283464, 5, "obj-71", "slider", "float", 116.0, 5, "obj-68", "flonum", "float", 800.930359, 5, "obj-78", "slider", "float", 173.0, 5, "obj-75", "flonum", "float", 26.280001, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.929134, 5, "obj-94", "slider", "float", 37.0, 5, "obj-90", "flonum", "float", 14.566929, 5, "obj-18", "slider", "float", 7.0, 5, "obj-10", "flonum", "float", 0.027559, 5, "obj-24", "number", "int", 9, 5, "obj-41", "slider", "float", 69.0, 5, "obj-23", "flonum", "float", 6346.456543, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.38, 0.445, 0.8675, 0.0625, 0.5625, 0.93, 10, "obj-143", "nodes", "yplace", 0.734635, 0.822135, 0.079635, 0.704635, 0.789635, 0.449635, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 100.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-124", "slider", "float", 30.0, 5, "obj-3", "slider", "float", 10.0, 5, "obj-5", "slider", "float", 81.0, 5, "obj-11", "slider", "float", 48.0, 5, "obj-9", "slider", "float", 73.0, 5, "obj-7", "slider", "float", 5.0, 5, "obj-26", "number", "int", 3108, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 59.0, 5, "obj-37", "flonum", "float", 1279.212646, 5, "obj-39", "flonum", "float", 0.07874, 5, "obj-46", "flonum", "float", 0.308583, 5, "obj-52", "slider", "float", 88.0, 5, "obj-49", "flonum", "float", -12.283464, 5, "obj-56", "flonum", "float", 0.574803, 5, "obj-60", "flonum", "float", 2.362205, 5, "obj-71", "slider", "float", 102.0, 5, "obj-68", "flonum", "float", 529.475464, 5, "obj-78", "slider", "float", 30.0, 5, "obj-75", "flonum", "float", -25.200001, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.464567, 5, "obj-94", "slider", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-18", "slider", "float", 5.0, 5, "obj-10", "flonum", "float", 0.019685, 5, "obj-24", "number", "int", 10, 5, "obj-41", "slider", "float", 101.0, 5, "obj-23", "flonum", "float", 8362.205078, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.24, 0.6425, 0.15, 0.0425, 0.5825, 0.465, 10, "obj-143", "nodes", "yplace", 0.919635, 0.614635, 0.189635, 1.0, 0.959635, 0.199635, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 100.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-124", "slider", "float", 39.0, 5, "obj-3", "slider", "float", 9.0, 5, "obj-5", "slider", "float", 18.0, 5, "obj-11", "slider", "float", 27.0, 5, "obj-9", "slider", "float", 0.0, 5, "obj-7", "slider", "float", 0.0, 5, "obj-26", "number", "int", 2568, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 35.0, 5, "obj-37", "flonum", "float", 292.047241, 5, "obj-39", "flonum", "float", 0.070866, 5, "obj-46", "flonum", "float", 0.177953, 5, "obj-52", "slider", "float", 88.0, 5, "obj-49", "flonum", "float", -12.283464, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-71", "slider", "float", 67.0, 5, "obj-68", "flonum", "float", 188.136749, 5, "obj-78", "slider", "float", 167.0, 5, "obj-75", "flonum", "float", 24.120001, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.275591, 5, "obj-94", "slider", "float", 63.0, 5, "obj-90", "flonum", "float", 24.80315, 5, "obj-18", "slider", "float", 62.0, 5, "obj-10", "flonum", "float", 0.244094, 5, "obj-24", "number", "int", 11, 5, "obj-41", "slider", "float", 96.0, 5, "obj-23", "flonum", "float", 8047.244141, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.3075, 0.1475, 0.8375, 0.4925, 0.0, 0.28, 10, "obj-143", "nodes", "yplace", 0.927135, 0.779635, 0.469635, 0.497135, 1.0, 0.237135, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 161.0, 5, "obj-95", "flonum", "float", 14.64, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-124", "slider", "float", 25.0, 5, "obj-3", "slider", "float", 39.0, 5, "obj-5", "slider", "float", 99.0, 5, "obj-11", "slider", "float", 91.0, 5, "obj-9", "slider", "float", 25.0, 5, "obj-7", "slider", "float", 91.0, 5, "obj-26", "number", "int", 3433, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 8.0, 5, "obj-37", "flonum", "float", 1561.259888, 5, "obj-39", "flonum", "float", 0.307087, 5, "obj-46", "flonum", "float", 0.576063, 5, "obj-52", "slider", "float", 88.0, 5, "obj-49", "flonum", "float", -12.283464, 5, "obj-56", "flonum", "float", 0.19685, 5, "obj-60", "flonum", "float", 42.992126, 5, "obj-71", "slider", "float", 58.0, 5, "obj-68", "flonum", "float", 144.185242, 5, "obj-78", "slider", "float", 42.0, 5, "obj-75", "flonum", "float", -20.879999, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.062992, 5, "obj-94", "slider", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-18", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-24", "number", "int", 12, 5, "obj-41", "slider", "float", 67.0, 5, "obj-23", "flonum", "float", 6220.472656, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.2025, 0.785, 0.2125, 0.0, 0.2025, 0.07, 10, "obj-143", "nodes", "yplace", 0.692135, 0.279635, 0.539635, 1.0, 0.277135, 0.464635, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 100.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-124", "slider", "float", 64.0, 5, "obj-3", "slider", "float", 23.0, 5, "obj-5", "slider", "float", 46.0, 5, "obj-11", "slider", "float", 8.0, 5, "obj-9", "slider", "float", 23.0, 5, "obj-7", "slider", "float", 33.0, 5, "obj-26", "number", "int", 1416, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 70.0, 5, "obj-37", "flonum", "float", 730.787415, 5, "obj-39", "flonum", "float", 0.181102, 5, "obj-46", "flonum", "float", 0.059764, 5, "obj-52", "slider", "float", 109.0, 5, "obj-49", "flonum", "float", -5.669291, 5, "obj-56", "flonum", "float", 0.181102, 5, "obj-60", "flonum", "float", 15.590551, 5, "obj-71", "slider", "float", 84.0, 5, "obj-68", "flonum", "float", 310.985504, 5, "obj-78", "slider", "float", 198.0, 5, "obj-75", "flonum", "float", 35.279999, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.551181, 5, "obj-94", "slider", "float", 13.0, 5, "obj-90", "flonum", "float", 5.11811, 5, "obj-18", "slider", "float", 39.0, 5, "obj-10", "flonum", "float", 0.153543, 5, "obj-24", "number", "int", 13, 5, "obj-41", "slider", "float", 52.0, 5, "obj-23", "flonum", "float", 5275.590332, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.505, 0.3625, 0.9925, 0.31, 0.1825, 0.5525, 10, "obj-143", "nodes", "yplace", 0.817135, 0.929635, 0.334635, 0.892135, 0.734635, 0.589635, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 98.0, 5, "obj-95", "flonum", "float", -0.48, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-124", "slider", "float", 64.0, 5, "obj-3", "slider", "float", 23.0, 5, "obj-5", "slider", "float", 34.0, 5, "obj-11", "slider", "float", 0.0, 5, "obj-9", "slider", "float", 0.0, 5, "obj-7", "slider", "float", 0.0, 5, "obj-26", "number", "int", 1416, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 64.0, 5, "obj-37", "flonum", "float", 542.75592, 5, "obj-39", "flonum", "float", 0.181102, 5, "obj-46", "flonum", "float", 0.01, 5, "obj-52", "slider", "float", 53.0, 5, "obj-49", "flonum", "float", -23.307087, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-71", "slider", "float", 9.0, 5, "obj-68", "flonum", "float", 33.868793, 5, "obj-78", "slider", "float", 100.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.503937, 5, "obj-94", "slider", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-18", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-24", "number", "int", 14, 5, "obj-41", "slider", "float", 49.0, 5, "obj-23", "flonum", "float", 5086.614258, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.505, 0.275, 0.5, 0.0, 0.0, 0.5075, 10, "obj-143", "nodes", "yplace", 0.817135, 0.992135, 0.922135, 1.0, 1.0, 0.612135, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 33.0, 5, "obj-95", "flonum", "float", -16.08, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-124", "slider", "float", 8.0, 5, "obj-3", "slider", "float", 0.0, 5, "obj-5", "slider", "float", 127.0, 5, "obj-11", "slider", "float", 80.0, 5, "obj-9", "slider", "float", 0.0, 5, "obj-7", "slider", "float", 0.0, 5, "obj-26", "number", "int", 4635, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 12.0, 5, "obj-37", "flonum", "float", 2000.0, 5, "obj-39", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 0.507638, 5, "obj-52", "slider", "float", 0.0, 5, "obj-49", "flonum", "float", -40.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-71", "slider", "float", 39.0, 5, "obj-68", "flonum", "float", 82.219704, 5, "obj-78", "slider", "float", 166.0, 5, "obj-75", "flonum", "float", 23.76, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.094488, 5, "obj-94", "slider", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-18", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-24", "number", "int", 15, 5, "obj-41", "slider", "float", 101.0, 5, "obj-23", "flonum", "float", 8362.205078, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.0675, 1.0, 0.83, 0.0, 0.0, 0.095, 10, "obj-143", "nodes", "yplace", 1.0, 0.369635, 0.689635, 1.0, 1.0, 0.199635, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 100.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-124", "slider", "float", 8.0, 5, "obj-3", "slider", "float", 0.0, 5, "obj-5", "slider", "float", 127.0, 5, "obj-11", "slider", "float", 80.0, 5, "obj-9", "slider", "float", 0.0, 5, "obj-7", "slider", "float", 0.0, 5, "obj-26", "number", "int", 4635, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 2.0, 5, "obj-37", "flonum", "float", 3000.0, 5, "obj-39", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 0.507638, 5, "obj-52", "slider", "float", 0.0, 5, "obj-49", "flonum", "float", -40.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-71", "slider", "float", 43.0, 5, "obj-68", "flonum", "float", 92.540688, 5, "obj-78", "slider", "float", 81.0, 5, "obj-75", "flonum", "float", -6.84, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.015748, 5, "obj-94", "slider", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-18", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-24", "number", "int", 16, 5, "obj-41", "slider", "float", 92.0, 5, "obj-23", "flonum", "float", 7795.275391, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.0675, 1.0, 0.405, 0.0, 0.0, 0.0225, 10, "obj-143", "nodes", "yplace", 1.0, 0.369635, 0.659635, 1.0, 1.0, 0.274635, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 100.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-124", "slider", "float", 33.0, 5, "obj-3", "slider", "float", 67.0, 5, "obj-5", "slider", "float", 63.0, 5, "obj-11", "slider", "float", 117.0, 5, "obj-9", "slider", "float", 112.0, 5, "obj-7", "slider", "float", 118.0, 5, "obj-26", "number", "int", 2921, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 61.0, 5, "obj-37", "flonum", "float", 997.165344, 5, "obj-39", "flonum", "float", 0.527559, 5, "obj-46", "flonum", "float", 0.737795, 5, "obj-52", "slider", "float", 59.0, 5, "obj-49", "flonum", "float", -21.417322, 5, "obj-56", "flonum", "float", 0.88189, 5, "obj-60", "flonum", "float", 55.748032, 5, "obj-71", "slider", "float", 65.0, 5, "obj-68", "flonum", "float", 177.335312, 5, "obj-78", "slider", "float", 76.0, 5, "obj-75", "flonum", "float", -8.64, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.480315, 5, "obj-94", "slider", "float", 19.0, 5, "obj-90", "flonum", "float", 7.480315, 5, "obj-18", "slider", "float", 30.0, 5, "obj-10", "flonum", "float", 0.11811, 5, "obj-24", "number", "int", 17, 5, "obj-41", "slider", "float", 80.0, 5, "obj-23", "flonum", "float", 7039.370117, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.2675, 0.4975, 0.38, 0.2425, 0.8825, 0.4875, 10, "obj-143", "nodes", "yplace", 0.467135, 0.077135, 0.482135, 0.844635, 0.067135, 0.364635, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 36.0, 5, "obj-95", "flonum", "float", -15.36, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-124", "slider", "float", 29.0, 5, "obj-3", "slider", "float", 48.0, 5, "obj-5", "slider", "float", 91.0, 5, "obj-11", "slider", "float", 71.0, 5, "obj-9", "slider", "float", 28.0, 5, "obj-7", "slider", "float", 0.0, 5, "obj-26", "number", "int", 3171, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 41.0, 5, "obj-37", "flonum", "float", 1435.905518, 5, "obj-39", "flonum", "float", 0.377953, 5, "obj-46", "flonum", "float", 0.451654, 5, "obj-52", "slider", "float", 59.0, 5, "obj-49", "flonum", "float", -21.417322, 5, "obj-56", "flonum", "float", 0.220472, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-71", "slider", "float", 34.0, 5, "obj-68", "flonum", "float", 70.921822, 5, "obj-78", "slider", "float", 30.0, 5, "obj-75", "flonum", "float", -25.200001, 5, "obj-81", "slider", "float", 100.0, 5, "obj-89", "flonum", "float", 0.322835, 5, "obj-94", "slider", "float", 87.0, 5, "obj-90", "flonum", "float", 34.251968, 5, "obj-18", "slider", "float", 116.0, 5, "obj-10", "flonum", "float", 0.456693, 5, "obj-24", "number", "int", 18, 5, "obj-41", "slider", "float", 40.0, 5, "obj-23", "flonum", "float", 4519.685059, 5, "obj-143", "nodes", "nodenumber", 6, 10, "obj-143", "nodes", "xplace", 0.235, 0.72, 0.15, 0.92, 0.2225, 0.325, 10, "obj-143", "nodes", "yplace", 0.617135, 0.434635, 0.724635, 0.307135, 1.0, 0.682135, 10, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 10, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 100.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-73", "slider", "float", 100.0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-124", "slider", "float", 61.0, 5, "obj-3", "slider", "float", 62.0, 5, "obj-5", "slider", "float", 62.0, 5, "obj-11", "slider", "float", 60.0, 5, "obj-9", "slider", "float", 63.0, 5, "obj-7", "slider", "float", 57.0, 5, "obj-26", "number", "int", 1528, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 1, 5, "obj-34", "slider", "float", 60.0, 5, "obj-37", "flonum", "float", 831.77179, 5, "obj-39", "flonum", "float", 0.488189, 5, "obj-46", "flonum", "float", 0.383228, 5, "obj-52", "slider", "float", 59.0, 5, "obj-49", "flonum", "float", -21.417322, 5, "obj-56", "flonum", "float", 0.496063, 5, "obj-60", "flonum", "float", 26.929134, 5, "obj-71", "slider", "float", 57.0, 5, "obj-68", "flonum", "float", 139.985031, 5, "obj-78", "slider", "float", 61.0, 5, "obj-75", "flonum", "float", -1.417323, 5, "obj-81", "slider", "float", 64.0, 5, "obj-89", "flonum", "float", 0.472441, 5, "obj-94", "slider", "float", 64.0, 5, "obj-90", "flonum", "float", 25.19685, 5, "obj-18", "slider", "float", 63.0, 5, "obj-10", "flonum", "float", 0.496063, 5, "obj-24", "number", "int", 25, 5, "obj-41", "slider", "float", 64.0, 5, "obj-23", "flonum", "float", 5436.220703, 5, "obj-143", "nodes", "nodenumber", 7, 11, "obj-143", "nodes", "xplace", 0.4825, 0.4925, 0.4825, 0.5025, 0.4975, 0.48, 0.4775, 11, "obj-143", "nodes", "yplace", 0.509635, 0.522135, 0.544635, 0.489635, 0.547135, 0.489635, 0.512135, 11, "obj-143", "nodes", "nsize", 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 0.0, 11, "obj-143", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 5, "obj-98", "slider", "float", 60.0, 5, "obj-95", "flonum", "float", -1.322835, 5, "obj-73", "slider", "float", 64.0 ]
						}
 ],
					"stored1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 953.291626, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 219.34581, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 953.291626, 65.0, 22.0 ],
					"style" : "",
					"text" : "s lfnDepth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 333.0, 893.291626, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 861.291626, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.5, 220.34581, 62.0, 20.0 ],
					"style" : "",
					"text" : "lfndepth",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 858.291626, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 220.34581, 144.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 292.145813, 77.0, 22.0 ],
					"style" : "",
					"text" : "s pitchInMidi"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.0, 825.145813, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 249.199997, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 825.145813, 57.0, 22.0 ],
					"style" : "",
					"text" : "s lfnFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 795.145813, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0. 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 763.145813, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.5, 249.199997, 62.0, 20.0 ],
					"style" : "",
					"text" : "lfnfreq",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 760.145813, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 249.199997, 144.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.0, 725.145813, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 345.200012, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 460.0, 384.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 419.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 100."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-81",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.952941, 0.564706, 0.098039, 0.76 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 354.145813, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 188.34581, 144.0, 22.0 ],
					"size" : 200.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 414.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s chirp"
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
					"patching_rect" : [ 380.0, 414.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 188.34581, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 354.145813, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 188.34581, 72.0, 20.0 ],
					"style" : "",
					"text" : "chirp",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 382.145813, 123.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 200. -36. 36."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 354.145813, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 188.34581, 144.0, 22.0 ],
					"size" : 200.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 292.145813, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 326.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 326.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 156.199997, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 232.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 157.199997, 72.0, 20.0 ],
					"style" : "",
					"text" : "pitch",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 263.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. 20. 85."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 229.0, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 157.199997, 144.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 724.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "s amfreq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 724.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 312.345825, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 666.145813, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 312.345825, 72.0, 20.0 ],
					"style" : "",
					"text" : "amfreq",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 627.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 281.200012, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 627.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s amdepth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 571.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 281.200012, 72.0, 20.0 ],
					"style" : "",
					"text" : "amdepth",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 534.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "s desDb"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 534.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 128.199997, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 461.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 128.199997, 72.0, 20.0 ],
					"style" : "",
					"text" : "desvol",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 500.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. -40. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 461.0, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 128.199997, 144.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 432.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "s attack"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.0, 432.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 99.199997, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 362.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 99.199997, 72.0, 20.0 ],
					"style" : "",
					"text" : "attack",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 398.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0.01 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 329.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "s dur"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 221.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 38.200001, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 329.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 68.199997, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 261.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 68.199997, 72.0, 20.0 ],
					"style" : "",
					"text" : "duration",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 725.145813, 65.0, 22.0 ],
					"style" : "",
					"text" : "s richness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 393.0, 695.145813, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 666.145813, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.5, 345.200012, 62.0, 20.0 ],
					"style" : "",
					"text" : "richness",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 660.145813, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 345.200012, 144.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 221.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "s irregularity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 164.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 38.200001, 72.0, 20.0 ],
					"style" : "",
					"text" : "irregularity",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 126.5, 81.0, 22.0 ],
					"style" : "",
					"text" : "s mainSwitch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 81.5, 59.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.399994, 469.0, 59.0, 35.0 ],
					"style" : "",
					"text" : "Off",
					"texton" : "On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 135.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "s evrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 101.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 5.199999, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 48.0, 101.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 73.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0.1 4. 1.03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.5, 35.5, 210.0, 127.0 ],
					"style" : "",
					"text" : "evrate: 0.2 - 4 Hz, exp\nirregularity: 0 ~ 100%, lin\nduration: 5 - 2k ms, exp\nattack: 1 - 80%, lin\ndestination volume: -40 - 0 db, lin\npich: 25 ~ 1108 Hz, exp\nchip: -1 ~ 1, lin. (Undone)\nlfnfreq: 0. ~ 50 Hz, lin\nlfndepth: 0. ~ 1., lin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 45.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 5.199999, 51.0, 20.0 ],
					"style" : "",
					"text" : "evrate",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 694.145813, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0. 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 666.145813, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 312.345825, 144.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 48.0, 599.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 571.0, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 281.200012, 144.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 359.0, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 99.199997, 144.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 301.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. 10. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 261.0, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 68.199997, 144.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 48.0, 192.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 164.0, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 38.200001, 144.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 45.0, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 5.199999, 144.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "nodenumber",
					"id" : "obj-105",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 191.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "soundDesign02.maxpat",
				"bootpath" : "~/Dropbox/PostDoc/EmoSonics/code/sound models/Abstract Model",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aenv2.maxpat",
				"bootpath" : "~/Dropbox/PostDoc/EmoSonics/code/sound models/Abstract Model",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfnoise.maxpat",
				"bootpath" : "~/Dropbox/PostDoc/EmoSonics/code/sound models/Abstract Model",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchCurve.maxpat",
				"bootpath" : "~/Dropbox/PostDoc/EmoSonics/code/sound models/Abstract Model",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nodeControl.maxpat",
				"bootpath" : "~/Dropbox/PostDoc/EmoSonics/code/sound models/Abstract Model",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
