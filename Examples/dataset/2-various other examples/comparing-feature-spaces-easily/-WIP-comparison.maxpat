{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1390.0, 1082.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.747559, 704.766968, 560.0, 181.0 ],
					"style" : "",
					"text" : "1. load a folder\n2. bang to make a corpus (getkey gives the number of items)\n3. open that subpatch and make a selection of what descriptors you want, and which stats to use\n4. bang to process the corpus\n5. bang to dump the corpus in the destination dataset\n6. switch dataset target\n7. choose new settings\n8. bang to process\n9. bang to dump\n10. chose a target either from the original corpus (getkeys to populate then listen and select the whole element with the menu) or from another file (will load the size in milliseconds you enter)\n11. copy and process\n12. compare - selecting plays back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 207.189331, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 231.189331, 79.0, 22.0 ],
					"style" : "",
					"text" : "size $1, read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.0, 185.189331, 203.0, 20.0 ],
					"style" : "",
					"text" : "select a target or add your own here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 559.548584, 150.0, 20.0 ],
					"style" : "",
					"text" : "thedataset2's 5 nearests"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 559.548584, 150.0, 20.0 ],
					"style" : "",
					"text" : "thedataset's 5 nearests"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"hint" : "",
					"id" : "obj-113",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.085693, 559.548584, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "12",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"items" : [ "2-voices-bottom-a003.wav-2", ",", "2-voices-bottom-a006.wav-1", ",", "2-voices-bottom-a007.wav-1", ",", "2-voices-bottom-a015.wav-1", ",", "2-voices-bottom-a014.wav-1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.0, 589.71875, 193.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"items" : [ "2-voices-bottom-a003.wav-2", ",", "2-voices-bottom-a006.wav-1", ",", "2-voices-bottom-a007.wav-1", ",", "2-voices-bottom-a015.wav-1", ",", "2-voices-bottom-a014.wav-1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.0, 589.71875, 193.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 119.666748, 350.640778, 96.0, 22.0 ],
									"style" : "",
									"text" : "play~ thecorpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.666748, 320.140778, 83.0, 22.0 ],
									"style" : "",
									"text" : "pack start f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 301.0, 194.640778, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 301.0, 218.640778, 63.0, 22.0 ],
									"style" : "",
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.666748, 242.640778, 215.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $f1 / $f2 * 1000. @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 162.333374, 290.640778, 31.0, 22.0 ],
									"style" : "",
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 119.666748, 266.640778, 61.666668, 22.0 ],
									"style" : "",
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.666748, 136.640778, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 119.666748, 204.43689, 101.0, 22.0 ],
									"style" : "",
									"text" : "route bounds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.666748, 166.43689, 49.0, 22.0 ],
									"style" : "",
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict thecorsupitems"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 432.640778, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 432.640778, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 432.640778, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 3 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 988.247559, 298.548553, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p player"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"hint" : "",
					"id" : "obj-92",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.085693, 298.548553, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "11",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 957.213562, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 592.0, 902.529419, 143.0, 22.0 ],
					"style" : "",
					"text" : "substitute destination set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 933.213562, 114.0, 22.0 ],
					"style" : "",
					"text" : "prepend thedataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 579.0, 981.213562, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll specs -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.247574, 866.854309, 128.0, 22.0 ],
					"style" : "",
					"text" : "destination thedataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 612.810669, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"hint" : "",
					"id" : "obj-77",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.0, 231.189331, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "10",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-76",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.796112, 624.310669, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "8",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-72",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.296112, 798.310669, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "9",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-70",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 692.451416, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "7",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-25",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.0, 866.854309, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1077.5, 538.189331, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 767.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 787.085693, 391.189331, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.085693, 438.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "samps 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.085693, 359.189331, 87.0, 22.0 ],
					"style" : "",
					"text" : "numframes $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 857.247559, 332.189331, 31.0, 22.0 ],
					"style" : "",
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.585693, 359.189331, 81.0, 22.0 ],
					"style" : "",
					"text" : "startframe $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "" ],
					"patching_rect" : [ 892.0, 464.0, 426.0, 22.0 ],
					"style" : "",
					"text" : "fluid.bufcompose~ @source thecorpus @destination thesource @numchans 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 787.085693, 323.189331, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.247559, 364.189331, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 266.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "getkeys"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 819.0, 79.0, 433.0, 294.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
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
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 115.0, 62.0, 24.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 145.0, 46.0, 24.0 ],
									"style" : "",
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 70.0, 95.0, 24.0 ],
									"style" : "",
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 215.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 70.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 70.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 155.0, 104.0, 24.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 130.0, 28.0, 24.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 165.0, 105.0, 51.0, 24.0 ],
									"style" : "",
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 215.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 1080.0, 302.548553, 55.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue Light",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"items" : [ "2-voices-bottom-a001.wav-1", ",", "2-voices-bottom-a002.wav-1", ",", "2-voices-bottom-a003.wav-1", ",", "2-voices-bottom-a003.wav-2", ",", "2-voices-bottom-a004.wav-1", ",", "2-voices-bottom-a005.wav-1", ",", "2-voices-bottom-a005.wav-2", ",", "2-voices-bottom-a006.wav-1", ",", "2-voices-bottom-a007.wav-1", ",", "2-voices-bottom-a008.wav-1", ",", "2-voices-bottom-a009.wav-1", ",", "2-voices-bottom-a010.wav-1", ",", "2-voices-bottom-a011.wav-1", ",", "2-voices-bottom-a012.wav-1", ",", "2-voices-bottom-a013.wav-1", ",", "2-voices-bottom-a014.wav-1", ",", "2-voices-bottom-a015.wav-1", ",", "2-voices-bottom-b001.wav-1", ",", "2-voices-bottom-b001.wav-2", ",", "2-voices-bottom-b002.wav-1", ",", "2-voices-bottom-b002.wav-2", ",", "2-voices-bottom-b002.wav-3", ",", "2-voices-bottom-b003.wav-1", ",", "2-voices-bottom-b003.wav-2", ",", "2-voices-bottom-b003.wav-3", ",", "2-voices-bottom-b003.wav-4", ",", "2-voices-bottom-b003.wav-5", ",", "2-voices-bottom-b004.wav-1", ",", "2-voices-bottom-b004.wav-2", ",", "2-voices-bottom-b004.wav-3", ",", "2-voices-bottom-b004.wav-4", ",", "2-voices-bottom-b005.wav-1", ",", "2-voices-bottom-b005.wav-2", ",", "2-voices-bottom-b005.wav-3", ",", "2-voices-bottom-b006.wav-1", ",", "2-voices-bottom-b006.wav-2", ",", "2-voices-bottom-b006.wav-3", ",", "2-voices-bottom-b007.wav-1", ",", "2-voices-bottom-b007.wav-2", ",", "2-voices-bottom-b007.wav-3", ",", "2-voices-bottom-b007.wav-4", ",", "2-voices-bottom-b007.wav-5", ",", "2-voices-bottom-b007.wav-6", ",", "2-voices-bottom-b008.wav-1", ",", "2-voices-bottom-b008.wav-2", ",", "2-voices-bottom-b009.wav-1", ",", "2-voices-bottom-b009.wav-2", ",", "2-voices-bottom-b009.wav-3", ",", "2-voices-bottom-b009.wav-4", ",", "2-voices-bottom-b009.wav-5", ",", "2-voices-bottom-b010.wav-1", ",", "2-voices-bottom-b010.wav-2", ",", "2-voices-bottom-b011.wav-1", ",", "2-voices-bottom-b012.wav-1", ",", "2-voices-bottom-b013.wav-1", ",", "2-voices-bottom-b013.wav-2", ",", "2-voices-bottom-b014.wav-1", ",", "2-voices-bottom-b014.wav-2", ",", "2-voices-bottom-b014.wav-3", ",", "2-voices-bottom-b015.wav-1", ",", "2-voices-bottom-b016.wav-1", ",", "2-voices-bottom-b016.wav-2", ",", "2-voices-bottom-b017.wav-1", ",", "2-voices-bottom-b017.wav-2", ",", "2-voices-bottom-b018.wav-1", ",", "2-voices-bottom-b019.wav-1", ",", "2-voices-bottom-b020.wav-1", ",", "2-voices-bottom-b021.wav-1", ",", "2-voices-bottom-b021.wav-2", ",", "2-voices-bottom-b022.wav-1", ",", "2-voices-bottom-b023.wav-1", ",", "2-voices-bottom-b024.wav-1", ",", "2-voices-bottom-b025.wav-1", ",", "2-voices-bottom-b026.wav-1", ",", "2-voices-bottom-b027.wav-1", ",", "2-voices-bottom-b028.wav-1", ",", "2-voices-bottom-b029.wav-1", ",", "2-voices-bottom-b030.wav-1", ",", "2-voices-bottom-b031.wav-1", ",", "2-voices-bottom-b032.wav-1", ",", "2-voices-bottom-b033.wav-1", ",", "2-voices-bottom-b034.wav-1", ",", "2-voices-bottom-b035.wav-1", ",", "2-voices-bottom-b036.wav-1", ",", "2-voices-bottom-b037.wav-1", ",", "2-voices-bottom-b038.wav-1", ",", "2-voices-bottom-b039.wav-1", ",", "2-voices-bottom-b040.wav-1", ",", "2-voices-bottom-b041.wav-1", ",", "2-voices-bottom-b041.wav-2", ",", "2-voices-bottom-b042.wav-1", ",", "2-voices-bottom-b043.wav-1", ",", "2-voices-bottom-b043.wav-2", ",", "2-voices-bottom-b043.wav-3", ",", "2-voices-bottom-b044.wav-1", ",", "2-voices-bottom-b045.wav-1", ",", "2-voices-bottom-b046.wav-1", ",", "2-voices-bottom-b047.wav-1", ",", "2-voices-bottom-b048.wav-1", ",", "2-voices-bottom-b048.wav-2", ",", "2-voices-bottom-b049.wav-1", ",", "2-voices-bottom-b050.wav-1", ",", "2-voices-top-001.wav-1", ",", "2-voices-top-002.wav-1", ",", "2-voices-top-003.wav-1", ",", "2-voices-top-038.wav-1", ",", "2-voices-top-039.wav-1", ",", "2-voices-top-040.wav-1", ",", "2-voices-top-041.wav-1", ",", "2-voices-top-042.wav-1", ",", "2-voices-top-043.wav-1", ",", "2-voices-top-044.wav-1", ",", "2-voices-top-045.wav-1", ",", "2-voices-top-046.wav-1", ",", "2-voices-top-047.wav-1", ",", "2-voices-top-048.wav-1", ",", "2-voices-top-049.wav-1", ",", "2-voices-top-050.wav-1", ",", "2-voices-top-051.wav-1", ",", "2-voices-top-052.wav-1", ",", "2-voices-top-053.wav-1", ",", "2-voices-top-054.wav-1", ",", "2-voices-top-055.wav-1", ",", "2-voices-top-056.wav-1", ",", "2-voices-top-057.wav-1", ",", "2-voices-top-058.wav-1", ",", "2-voices-top-059.wav-1", ",", "2-voices-top-060.wav-1", ",", "2-voices-top-061.wav-1", ",", "2-voices-top-074.wav-1", ",", "2-voices-top-075.wav-1", ",", "2-voices-top-081.wav-1", ",", "2-voices-top-082.wav-1", ",", "2-voices-top-083.wav-1", ",", "2-voices-top-084.wav-1", ",", "2-voices-top-085.wav-1", ",", "2-voices-top-086.wav-1", ",", "2-voices-top-087.wav-1", ",", "2-voices-top-088.wav-1", ",", "2-voices-top-089.wav-1", ",", "2-voices-top-090.wav-1", ",", "2-voices-top-091.wav-1", ",", "2-voices-top-092.wav-1", ",", "2-voices-top-093.wav-1", ",", "2-voices-top-094.wav-1", ",", "2-voices-top-095.wav-1", ",", "2-voices-top-096.wav-1", ",", "2-voices-top-097.wav-1", ",", "2-voices-top-098.wav-1", ",", "2-voices-top-099.wav-1", ",", "2-voices-top-100.wav-1", ",", "2-voices-top-101.wav-1", ",", "2-voices-top-102.wav-1", ",", "2-voices-top-103.wav-1", ",", "2-voices-top-104.wav-1", ",", "2-voices-top-105.wav-1", ",", "2-voices-top-106.wav-1", ",", "2-voices-top-107.wav-1", ",", "2-voices-top-108.wav-1", ",", "2-voices-top-109.wav-1", ",", "2-voices-top-110.wav-1", ",", "2-voices-top-111.wav-1", ",", "2-voices-top-112.wav-1", ",", "2-voices-top-113.wav-1", ",", "2-voices-top-114.wav-1", ",", "2-voices-top-115.wav-1", ",", "2-voices-top-116.wav-1", ",", "2-voices-top-117.wav-1", ",", "2-voices-top-118.wav-1", ",", "2-voices-top-119.wav-1", ",", "2-voices-top-120.wav-1", ",", "2-voices-top-121.wav-1", ",", "2-voices-top-127.wav-1", ",", "2-voices-top-128.wav-1", ",", "2-voices-top-129.wav-1", ",", "2-voices-top-130.wav-1", ",", "2-voices-top-131.wav-1", ",", "2-voices-top-132.wav-1", ",", "2-voices-top-133.wav-1", ",", "2-voices-top-134.wav-1", ",", "2-voices-top-135.wav-1", ",", "2-voices-top-136.wav-1", ",", "2-voices-top-137.wav-1", ",", "2-voices-top-138.wav-1", ",", "2-voices-top-139.wav-1", ",", "2-voices-top-140.wav-1", ",", "2-voices-top-141.wav-1", ",", "2-voices-top-142.wav-1", ",", "2-voices-top-143.wav-1", ",", "2-voices-top-144.wav-1", ",", "2-voices-top-145.wav-1", ",", "2-voices-top-146.wav-1", ",", "2-voices-top-147.wav-1", ",", "2-voices-top-148.wav-1", ",", "2-voices-top-149.wav-1", ",", "2-voices-top-150.wav-1", ",", "2-voices-top-151.wav-1", ",", "2-voices-top-152.wav-1", ",", "2-voices-top-153.wav-1", ",", "2-voices-top-154.wav-1", ",", "2-voices-top-155.wav-1", ",", "2-voices-top-156.wav-1", ",", "2-voices-top-157.wav-1", ",", "2-voices-top-158.wav-1", ",", "2-voices-top-159.wav-1", ",", "2-voices-top-160.wav-1", ",", "blasser-01-001.wav-1", ",", "blasser-01-001.wav-2", ",", "blasser-01-002.wav-1", ",", "blasser-01-002.wav-2", ",", "blasser-01-003.wav-1", ",", "blasser-01-003.wav-2", ",", "blasser-01-004.wav-1", ",", "blasser-01-005.wav-1", ",", "blasser-01-006.wav-1", ",", "blasser-01-006.wav-2", ",", "blasser-01-006.wav-3", ",", "blasser-01-007.wav-1", ",", "blasser-01-007.wav-2", ",", "blasser-01-007.wav-3", ",", "blasser-01-008.wav-1", ",", "blasser-01-008.wav-2", ",", "blasser-01-009.wav-1", ",", "blasser-01-010.wav-1", ",", "blasser-01-010.wav-2", ",", "blasser-01-010.wav-3", ",", "blasser-01-011.wav-1", ",", "blasser-01-011.wav-2", ",", "blasser-01-012.wav-1", ",", "blasser-01-012.wav-2", ",", "blasser-01-013.wav-1", ",", "blasser-01-013.wav-2", ",", "blasser-01-014.wav-1", ",", "blasser-01-014.wav-2", ",", "blasser-01-015.wav-1", ",", "blasser-01-016.wav-1", ",", "blasser-01-017.wav-1", ",", "blasser-01-017.wav-2", ",", "blasser-01-018.wav-1", ",", "blasser-01-018.wav-2", ",", "blasser-01-019.wav-1", ",", "blasser-01-019.wav-2", ",", "blasser-01-020.wav-1", ",", "blasser-01-020.wav-2", ",", "blasser-01-021.wav-1", ",", "blasser-01-022.wav-1", ",", "blasser-01-022.wav-2", ",", "blasser-01-022.wav-3", ",", "blasser-01-023.wav-1", ",", "blasser-01-023.wav-2", ",", "blasser-01-023.wav-3", ",", "blasser-01-024.wav-1", ",", "blasser-01-024.wav-2", ",", "blasser-01-025.wav-1", ",", "blasser-01-026.wav-1", ",", "blasser-01-026.wav-2", ",", "blasser-01-027.wav-1", ",", "blasser-01-027.wav-2", ",", "blasser-01-028.wav-1", ",", "blasser-01-029.wav-1", ",", "blasser-01-029.wav-2", ",", "blasser-01-030.wav-1", ",", "blasser-01-031.wav-1", ",", "blasser-01-032.wav-1", ",", "blasser-01-033.wav-1", ",", "blasser-01-033.wav-2", ",", "blasser-01-033.wav-3", ",", "blasser-01-034.wav-1", ",", "blasser-01-034.wav-2", ",", "blasser-01-034.wav-3", ",", "blasser-01-035.wav-1", ",", "blasser-01-036.wav-1", ",", "blasser-01-036.wav-2", ",", "blasser-01-037.wav-1", ",", "blasser-01-038.wav-1", ",", "blasser-01-038.wav-2", ",", "blasser-01-039.wav-1", ",", "blasser-01-040.wav-1", ",", "blasser-01-041.wav-1", ",", "blasser-01-041.wav-2", ",", "blasser-01-042.wav-1", ",", "blasser-01-043.wav-1", ",", "blasser-01-043.wav-2", ",", "blasser-01-044.wav-1", ",", "blasser-01-044.wav-2", ",", "blasser-01-045.wav-1", ",", "blasser-01-046.wav-1", ",", "blasser-01-046.wav-2", ",", "blasser-01-047.wav-1", ",", "blasser-01-047.wav-2", ",", "blasser-01-047.wav-3", ",", "blasser-01-047.wav-4", ",", "blasser-01-047.wav-5", ",", "blasser-01-047.wav-6", ",", "blasser-01-048.wav-1", ",", "blasser-01-048.wav-2", ",", "blasser-01-049.wav-1", ",", "blasser-01-049.wav-2", ",", "blasser-01-049.wav-3", ",", "blasser-01-050.wav-1", ",", "blasser-01-051.wav-1", ",", "blasser-01-052.wav-1", ",", "blasser-01-052.wav-2", ",", "blasser-01-053.wav-1", ",", "blasser-01-053.wav-2", ",", "blasser-01-054.wav-1", ",", "blasser-01-054.wav-2", ",", "blasser-01-055.wav-1", ",", "blasser-01-055.wav-2", ",", "blasser-01-055.wav-3", ",", "blasser-01-056.wav-1", ",", "blasser-01-057.wav-1", ",", "blasser-01-057.wav-2", ",", "blasser-01-058.wav-1", ",", "blasser-01-059.wav-1", ",", "blasser-01-060.wav-1", ",", "blasser-02-001.wav-1", ",", "blasser-02-002.wav-1", ",", "blasser-02-003.wav-1", ",", "blasser-02-004.wav-1", ",", "blasser-02-005.wav-1", ",", "blasser-02-006.wav-1", ",", "blasser-02-007.wav-1", ",", "blasser-02-008.wav-1", ",", "blasser-02-009.wav-1", ",", "blasser-02-010.wav-1", ",", "blasser-02-011.wav-1", ",", "blasser-02-012.wav-1", ",", "blasser-02-013.wav-1", ",", "blasser-02-014.wav-1", ",", "blasser-02-015.wav-1", ",", "blasser-02-016.wav-1", ",", "blasser-02-017.wav-1", ",", "blasser-02-018.wav-1", ",", "blasser-02-019.wav-1", ",", "blasser-02-020.wav-1", ",", "blasser-02-021.wav-1", ",", "blasser-02-022.wav-1", ",", "blasser-02-023.wav-1", ",", "blasser-02-024.wav-1", ",", "blasser-02-025.wav-1", ",", "blasser-02-026.wav-1", ",", "blasser-02-027.wav-1", ",", "blasser-02-028.wav-1", ",", "blasser-02-029.wav-1", ",", "blasser-02-030.wav-1", ",", "blasser-02-031.wav-1", ",", "blasser-02-032.wav-1", ",", "blasser-02-033.wav-1", ",", "blasser-02-034.wav-1", ",", "blasser-02-035.wav-1", ",", "blasser-02-036.wav-1", ",", "blasser-02-037.wav-1", ",", "blasser-02-038.wav-1", ",", "blasser-02-039.wav-1", ",", "blasser-02-040.wav-1", ",", "blasser-02-041.wav-1", ",", "blasser-02-042.wav-1", ",", "blasser-02-043.wav-1", ",", "blasser-02-044.wav-1", ",", "blasser-02-045.wav-1", ",", "blasser-02-046.wav-1", ",", "blasser-02-047.wav-1", ",", "blasser-02-048.wav-1", ",", "blasser-02-049.wav-1", ",", "blasser-02-050.wav-1", ",", "blasser-02-051.wav-1", ",", "synth-01-long-001.wav-1", ",", "synth-01-long-002.wav-1", ",", "synth-01-long-003.wav-1", ",", "synth-01-long-004.wav-1", ",", "synth-01-long-005.wav-1", ",", "synth-01-long-006.wav-1", ",", "synth-01-long-007.wav-1", ",", "synth-01-long-008.wav-1", ",", "synth-01-long-009.wav-1", ",", "synth-01-long-010.wav-1", ",", "synth-01-long-011.wav-1", ",", "synth-01-long-012.wav-1", ",", "synth-01-long-013.wav-1", ",", "synth-01-long-014.wav-1", ",", "synth-01-long-015.wav-1", ",", "synth-01-long-016.wav-1", ",", "synth-01-long-017.wav-1", ",", "synth-01-long-018.wav-1", ",", "synth-01-long-019.wav-1", ",", "synth-01-long-020.wav-1", ",", "synth-01-long-021.wav-1", ",", "synth-01-long-022.wav-1", ",", "synth-01-long-023.wav-1", ",", "synth-01-long-024.wav-1", ",", "synth-01-long-025.wav-1", ",", "synth-01-long-026.wav-1", ",", "synth-01-long-027.wav-1", ",", "synth-01-long-028.wav-1", ",", "synth-01-long-029.wav-1", ",", "synth-01-long-030.wav-1", ",", "synth-01-long-031.wav-1", ",", "synth-01-long-032.wav-1", ",", "synth-01-long-033.wav-1", ",", "synth-01-long-034.wav-1", ",", "synth-01-long-035.wav-1", ",", "synth-01-long-036.wav-1", ",", "synth-01-long-037.wav-1", ",", "synth-01-long-038.wav-1", ",", "synth-01-long-039.wav-1", ",", "synth-02-001.wav-1", ",", "synth-02-002.wav-1", ",", "synth-02-003.wav-1", ",", "synth-02-004.wav-1", ",", "synth-02-005.wav-1", ",", "synth-02-006.wav-1", ",", "synth-02-007.wav-1", ",", "synth-02-008.wav-1", ",", "synth-02-009.wav-1", ",", "synth-03-001.wav-1", ",", "synth-03-002.wav-1", ",", "synth-03-003.wav-1", ",", "synth-03-004.wav-1", ",", "synth-03-005.wav-1", ",", "synth-03-006.wav-1", ",", "synth-03-007.wav-1", ",", "synth-03-008.wav-1", ",", "synth-03-009.wav-1", ",", "synth-03-010.wav-1", ",", "synth-03-011.wav-1", ",", "synth-03-012.wav-1", ",", "synth-03-013.wav-1", ",", "synth-03-014.wav-1", ",", "synth-03-015.wav-1", ",", "synth-03-016.wav-1", ",", "synth-03-017.wav-1", ",", "synth-03-018.wav-1", ",", "synth-03-019.wav-1", ",", "synth-03-020.wav-1", ",", "synth-03-021.wav-1", ",", "synth-03-022.wav-1", ",", "synth-03-023.wav-1", ",", "synth-03-024.wav-1", ",", "synth-03-025.wav-1", ",", "synth-03-026.wav-1", ",", "synth-03-027.wav-1", ",", "synth-03-028.wav-1", ",", "synth-03-029.wav-1", ",", "synth-03-030.wav-1", ",", "synth-03-031.wav-1", ",", "synth-03-032.wav-1", ",", "synth-03-033.wav-1", ",", "synth-03-034.wav-1", ",", "synth-03-035.wav-1", ",", "synth-03-036.wav-1", ",", "synth-03-037.wav-1", ",", "synth-03-038.wav-1", ",", "synth-03-039.wav-1", ",", "synth-03-040.wav-1", ",", "synth-03-041.wav-1", ",", "synth-03-042.wav-1", ",", "synth-03-043.wav-1", ",", "synth-04-001.wav-1", ",", "synth-04-002.wav-1", ",", "synth-04-003.wav-1", ",", "synth-04-004.wav-1", ",", "synth-04-005.wav-1", ",", "synth-04-006.wav-1", ",", "synth-04-007.wav-1", ",", "synth-04-008.wav-1", ",", "synth-04-009.wav-1", ",", "synth-04-010.wav-1", ",", "synth-04-011.wav-1", ",", "synth-04-012.wav-1", ",", "synth-04-013.wav-1", ",", "synth-04-014.wav-1", ",", "synth-04-015.wav-1", ",", "synth-04-016.wav-1", ",", "synth-04-017.wav-1", ",", "synth-04-018.wav-1", ",", "synth-04-019.wav-1", ",", "synth-04-020.wav-1", ",", "synth-04-021.wav-1", ",", "synth-04-022.wav-1", ",", "synth-04-023.wav-1", ",", "synth-04-024.wav-1", ",", "synth-04-025.wav-1", ",", "synth-04-026.wav-1", ",", "synth-04-027.wav-1", ",", "synth-04-028.wav-1", ",", "synth-04-029.wav-1", ",", "synth-04-030.wav-1", ",", "synth-04-031.wav-1", ",", "synth-04-032.wav-1", ",", "synth-04-033.wav-1", ",", "synth-04-034.wav-1", ",", "synth-04-035.wav-1", ",", "synth-04-036.wav-1", ",", "synth-04-037.wav-1", ",", "synth-04-038.wav-1", ",", "synth-04-039.wav-1", ",", "synth-04-040.wav-1", ",", "synth-04-041.wav-1", ",", "synth-04-042.wav-1", ",", "synth-04-nmf_noise-001.wav-1", ",", "synth-04-nmf_noise-002.wav-1", ",", "synth-04-nmf_noise-003.wav-1", ",", "synth-04-nmf_noise-004.wav-1", ",", "synth-04-nmf_noise-005.wav-1", ",", "synth-04-nmf_noise-006.wav-1", ",", "synth-04-nmf_noise-007.wav-1", ",", "synth-04-nmf_noise-008.wav-1", ",", "synth-04-nmf_noise-009.wav-1", ",", "synth-04-nmf_noise-010.wav-1", ",", "synth-04-nmf_noise-011.wav-1", ",", "synth-04-nmf_noise-012.wav-1", ",", "synth-04-nmf_noise-013.wav-1", ",", "synth-04-nmf_noise-014.wav-1", ",", "synth-04-nmf_noise-015.wav-1", ",", "synth-04-nmf_noise-016.wav-1", ",", "synth-04-nmf_noise-017.wav-1", ",", "synth-04-nmf_noise-018.wav-1", ",", "synth-04-nmf_noise-019.wav-1", ",", "synth-04-nmf_noise-020.wav-1", ",", "synth-04-nmf_noise-021.wav-1", ",", "synth-04-nmf_noise-022.wav-1", ",", "synth-04-nmf_noise-023.wav-1", ",", "synth-04-nmf_noise-024.wav-1", ",", "synth-04-nmf_noise-025.wav-1", ",", "synth-04-nmf_noise-026.wav-1", ",", "synth-04-nmf_noise-027.wav-1", ",", "synth-04-nmf_noise-028.wav-1", ",", "synth-04-nmf_noise-029.wav-1", ",", "synth-04-nmf_noise-030.wav-1", ",", "synth-04-nmf_noise-031.wav-1", ",", "synth-04-nmf_noise-032.wav-1", ",", "synth-04-nmf_noise-033.wav-1", ",", "synth-04-nmf_noise-034.wav-1", ",", "synth-04-nmf_noise-035.wav-1", ",", "synth-04-nmf_noise-036.wav-1", ",", "synth-04-nmf_noise-037.wav-1", ",", "synth-04-nmf_noise-038.wav-1", ",", "synth-04-nmf_noise-039.wav-1", ",", "synth-04-nmf_noise-040.wav-1", ",", "synth-04-nmf_noise-041.wav-1", ",", "synth-04-nmf_noise-042.wav-1", ",", "synth-130213_1131-001.wav-1", ",", "synth-130213_1131-002.wav-1", ",", "synth-130213_1131-003.wav-1", ",", "synth-130213_1131-004.wav-1", ",", "synth-130213_1131-005.wav-1", ",", "synth-130213_1131-006.wav-1", ",", "synth-130213_1131-007.wav-1", ",", "synth-130213_1131-008.wav-1", ",", "synth-130213_1131-009.wav-1", ",", "synth-130213_1131-010.wav-1", ",", "synth-130213_1131-011.wav-1", ",", "synth-130213_1131-012.wav-1", ",", "synth-130213_1131-013.wav-1", ",", "synth-130213_1131-014.wav-1", ",", "synth-130213_1131-015.wav-1", ",", "synth-130213_1131-016.wav-1", ",", "synth-130213_1131-017.wav-1", ",", "synth-130213_1131-018.wav-1", ",", "synth-130213_1131-019.wav-1", ",", "synth-130213_1131-020.wav-1", ",", "synth-130213_1131-021.wav-1", ",", "synth-130213_1131-022.wav-1", ",", "synth-130213_1131-023.wav-1", ",", "synth-130213_1131-024.wav-1", ",", "synth-130213_1131-025.wav-1", ",", "synth-130213_1131-026.wav-1", ",", "synth-130213_1131-027.wav-1", ",", "synth-130213_1131-028.wav-1", ",", "synth-130213_1131-029.wav-1", ",", "synth-130213_1131-030.wav-1", ",", "synth-130213_1131-031.wav-1", ",", "synth-130213_1131-032.wav-1", ",", "synth-130213_1131-033.wav-1", ",", "synth-130213_1131-034.wav-1", ",", "synth-130213_1131-035.wav-1", ",", "synth-130213_1131-036.wav-1", ",", "synth-130213_1131-037.wav-1", ",", "synth-130213_1131-038.wav-1", ",", "synth-130213_1131-039.wav-1", ",", "synth-130213_1131-040.wav-1", ",", "synth-130213_1131-041.wav-1", ",", "synth-130213_1131-042.wav-1", ",", "synth-130213_1131-043.wav-1", ",", "synth-130213_1131-044.wav-1", ",", "synth-130213_1131-045.wav-1", ",", "synth-130213_1131-046.wav-1", ",", "synth-130213_1131-047.wav-1", ",", "synth-130213_1131-048.wav-1", ",", "synth-130213_1131-049.wav-1", ",", "synth-130213_1131-050.wav-1", ",", "synth-130213_1131-051.wav-1", ",", "synth-130213_1131-052.wav-1", ",", "synth-130213_1131-053.wav-1", ",", "synth-130213_1131-054.wav-1", ",", "synth-130213_1131-055.wav-1", ",", "synth-130213_1131-056.wav-1", ",", "synth-130213_1131-057.wav-1", ",", "synth-130213_1131-058.wav-1", ",", "synth-130213_1131-059.wav-1", ",", "synth-130213_1131-060.wav-1", ",", "synth-130213_1131-061.wav-1", ",", "synth-130213_1131-062.wav-1", ",", "synth-130213_1131-063.wav-1", ",", "synth-130213_1131-064.wav-1", ",", "synth-130213_1131-065.wav-1", ",", "synth-130213_1131-066.wav-1", ",", "synth-130213_1131-067.wav-1", ",", "synth-130213_1131-068.wav-1", ",", "synth-130213_1131-069.wav-1", ",", "synth-130213_1131-070.wav-1", ",", "synth-130213_1131-071.wav-1", ",", "synth-130213_1131-072.wav-1", ",", "synth-130213_1131-073.wav-1", ",", "synth-130213_1131-074.wav-1", ",", "synth-130213_1131-075.wav-1", ",", "synth-130213_1131-076.wav-1", ",", "synth-130213_1131-077.wav-1", ",", "synth-130213_1131-078.wav-1", ",", "synth-130213_1131-079.wav-1", ",", "synth-130213_1131-080.wav-1", ",", "synth-130213_1131-081.wav-1", ",", "synth-130213_1131-082.wav-1", ",", "synth-130213_1131-083.wav-1", ",", "synth-130213_1131-084.wav-1", ",", "synth-130213_1131-085.wav-1", ",", "synth-130213_1131-086.wav-1", ",", "synth-130213_1131-087.wav-1", ",", "synth-130213_1131-088.wav-1", ",", "synth-130213_1131-089.wav-1", ",", "synth-130213_1131-090.wav-1", ",", "synth-130213_1131-091.wav-1", ",", "synth-130213_1131-092.wav-1", ",", "synth-130213_1131-093.wav-1", ",", "synth-130213_1131-094.wav-1", ",", "synth-130213_1131-095.wav-1", ",", "synth-130213_1131-096.wav-1", ",", "synth-130213_1131-097.wav-1", ",", "synth-130213_1131-098.wav-1", ",", "synth-130213_1131-099.wav-1", ",", "synth-130213_1131-100.wav-1", ",", "synth-130213_1131-101.wav-1", ",", "synth-130213_1131-102.wav-1", ",", "synth-130213_1131-103.wav-1", ",", "synth-130213_1131-104.wav-1", ",", "synth-130213_1131-105.wav-1", ",", "synth-130213_1131-106.wav-1", ",", "synth-130213_1131-107.wav-1", ",", "synth-130213_1131-108.wav-1", ",", "synth-130213_1131-109.wav-1", ",", "synth-130213_1131-110.wav-1", ",", "synth-130213_1131-111.wav-1", ",", "synth-130213_1131-112.wav-1", ",", "synth-130213_1131-113.wav-1", ",", "synth-130213_1131-114.wav-1", ",", "synth-130213_1131-115.wav-1", ",", "synth-130213_1131-116.wav-1", ",", "synth-130213_1131-117.wav-1", ",", "synth-130213_1131-118.wav-1", ",", "synth-130213_1131-119.wav-1", ",", "synth-130213_1131-120.wav-1", ",", "synth-130213_1131-121.wav-1", ",", "synth-130213_1131-122.wav-1", ",", "synth-130213_1131-123.wav-1", ",", "synth-130213_1131-124.wav-1", ",", "synth-130213_1131-125.wav-1", ",", "synth-130213_1131-126.wav-1", ",", "synth-130213_1131-127.wav-1", ",", "synth-130213_1131-128.wav-1", ",", "synth-130213_1131-129.wav-1", ",", "synth-130213_1131-130.wav-1", ",", "synth-130213_1131-131.wav-1", ",", "synth-130213_1131-132.wav-1", ",", "synth-130213_1131-133.wav-1", ",", "synth-130213_1131-134.wav-1", ",", "synth-130213_1131-135.wav-1", ",", "synth-130213_1131-136.wav-1", ",", "synth-130213_1131-137.wav-1", ",", "synth-130213_1131-138.wav-1", ",", "synth-130213_1131-139.wav-1", ",", "synth-130213_1131-140.wav-1", ",", "synth-130213_1131-141.wav-1", ",", "synth-130213_1131-142.wav-1", ",", "synth-130213_1131-143.wav-1", ",", "synth-130213_1131-144.wav-1", ",", "synth-130213_1131-145.wav-1", ",", "synth-130213_1131-146.wav-1", ",", "synth-130213_1131-147.wav-1", ",", "synth-130213_1131-148.wav-1", ",", "synth-130213_1131-149.wav-1", ",", "synth-130213_1131-150.wav-1", ",", "synth-130213_1131-151.wav-1", ",", "synth-130213_1131-152.wav-1", ",", "synth-130213_1131-153.wav-1", ",", "synth-130213_1131-154.wav-1", ",", "synth-130213_1131-155.wav-1", ",", "synth-130213_1131-156.wav-1", ",", "synth-130213_1131-157.wav-1", ",", "synth-130213_1131-158.wav-1", ",", "synth-130213_1131-159.wav-1", ",", "synth-130213_1131-160.wav-1", ",", "synth-130213_1131-161.wav-1", ",", "synth-130213_1131-162.wav-1", ",", "synth-130213_1131-163.wav-1", ",", "synth-130213_1131-164.wav-1", ",", "synth-130213_1131-165.wav-1", ",", "synth-130213_1131-166.wav-1", ",", "synth-130213_1131-167.wav-1", ",", "synth-130213_1131-168.wav-1", ",", "synth-130213_1131-169.wav-1", ",", "synth-130213_1131-170.wav-1", ",", "synth-130213_1131-171.wav-1", ",", "synth-130213_1131-172.wav-1", ",", "synth-130213_1131-173.wav-1", ",", "synth-130213_1131-174.wav-1", ",", "synth-130213_1131-175.wav-1", ",", "synth-130213_1131-176.wav-1", ",", "synth-130213_1131-177.wav-1", ",", "synth-130213_1131-178.wav-1", ",", "synth-130213_1131-179.wav-1", ",", "synth-130213_1131-180.wav-1", ",", "synth-130213_1131-181.wav-1", ",", "synth-130213_1131-182.wav-1", ",", "synth-130213_1131-183.wav-1", ",", "synth-130213_1131-184.wav-1", ",", "synth-130213_1131-185.wav-1", ",", "synth-130213_1131-186.wav-1", ",", "synth-130213_1131-187.wav-1", ",", "synth-130213_1131-188.wav-1", ",", "synth-130213_1131-189.wav-1", ",", "synth-130213_1131-190.wav-1", ",", "synth-130213_1131-191.wav-1", ",", "synth-130213_1131-192.wav-1", ",", "synth-130213_1131-193.wav-1", ",", "synth-130213_1131-194.wav-1", ",", "synth-130213_1131-195.wav-1", ",", "synth-130213_1131-196.wav-1", ",", "synth-130213_1131-197.wav-1", ",", "synth-130213_1131-198.wav-1", ",", "synth-130213_1131-199.wav-1", ",", "synth-130213_1131-200.wav-1", ",", "synth-130213_1131-201.wav-1", ",", "synth-130213_1131-202.wav-1", ",", "synth-130213_1131-203.wav-1", ",", "synth-130213_1131-204.wav-1", ",", "synth-130213_1131-205.wav-1", ",", "synth-130213_1131-206.wav-1", ",", "synth-130213_1131-207.wav-1", ",", "synth-130213_1131-208.wav-1", ",", "synth-130213_1131-209.wav-1", ",", "synth-130213_1131-210.wav-1", ",", "synth-130213_1131-211.wav-1", ",", "synth-130213_1131-212.wav-1", ",", "synth-130213_1131-213.wav-1", ",", "synth-130213_1131-214.wav-1", ",", "synth-130213_1131-215.wav-1", ",", "synth-130213_1131-216.wav-1", ",", "synth-130213_1131-217.wav-1", ",", "synth-130213_1131-218.wav-1", ",", "synth-130213_1131-219.wav-1", ",", "synth-130213_1131-220.wav-1", ",", "synth-130213_1131-221.wav-1", ",", "synth-130213_1131-222.wav-1", ",", "synth-130213_1131-223.wav-1", ",", "synth-130213_1131-224.wav-1", ",", "synth-130213_1131-225.wav-1", ",", "synth-130213_1131-226.wav-1", ",", "synth-130213_1131-227.wav-1", ",", "synth-130213_1131-228.wav-1", ",", "synth-130213_1131-229.wav-1", ",", "synth-130213_1131-230.wav-1", ",", "synth-130213_1131-231.wav-1", ",", "synth-130213_1131-232.wav-1", ",", "synth-130213_1131-233.wav-1", ",", "synth-130213_1131-234.wav-1", ",", "synth-130213_1131-235.wav-1", ",", "synth-130213_1131-236.wav-1", ",", "synth-130213_1131-237.wav-1", ",", "synth-130213_1131-238.wav-1", ",", "synth-130213_1131-239.wav-1", ",", "synth-130213_1131-240.wav-1", ",", "synth-130213_1131-241.wav-1", ",", "synth-130213_1131-242.wav-1", ",", "synth-130213_1131-243.wav-1", ",", "synth-130213_1131-244.wav-1", ",", "synth-130213_1131-245.wav-1", ",", "synth-130213_1131-246.wav-1", ",", "synth-130213_1131-247.wav-1", ",", "synth-130213_1131-248.wav-1", ",", "synth-130213_1131-249.wav-1", ",", "synth-130213_1131-250.wav-1", ",", "synth-130213_1131-251.wav-1", ",", "synth-130213_1131-252.wav-1", ",", "synth-130213_1131-253.wav-1", ",", "synth-130213_1131-254.wav-1", ",", "synth-130213_1131-255.wav-1", ",", "synth-130213_1131-256.wav-1", ",", "synth-130213_1131-257.wav-1", ",", "synth-130213_1131-258.wav-1", ",", "synth-130213_1131-259.wav-1", ",", "synth-130213_1131-260.wav-1", ",", "synth-130213_1131-261.wav-1", ",", "synth-130213_1131-262.wav-1", ",", "synth-130213_1131-263.wav-1", ",", "synth-130213_1131-264.wav-1", ",", "synth-130213_1131-265.wav-1", ",", "synth-130213_1131-266.wav-1", ",", "synth-130213_1131-267.wav-1", ",", "synth-130213_1131-268.wav-1", ",", "synth-130213_1131-269.wav-1", ",", "synth-130213_1131-270.wav-1", ",", "synth-130213_1131-271.wav-1", ",", "synth-130213_1131-272.wav-1", ",", "synth-130213_1131-273.wav-1", ",", "synth-130213_1131-274.wav-1", ",", "synth-130213_1131-275.wav-1", ",", "synth-130213_1131-276.wav-1", ",", "synth-130213_1131-277.wav-1", ",", "synth-130213_1131-278.wav-1", ",", "synth-130213_1131-279.wav-1", ",", "synth-130213_1131-280.wav-1", ",", "synth-130213_1131-281.wav-1", ",", "synth-130213_1131-282.wav-1", ",", "synth-130213_1131-283.wav-1", ",", "synth-130213_1131-284.wav-1", ",", "synth-130213_1131-285.wav-1", ",", "synth-130213_1131-286.wav-1", ",", "synth-130213_1131-287.wav-1", ",", "synth-130213_1131-288.wav-1", ",", "synth-130213_1131-289.wav-1", ",", "synth-130213_1131-290.wav-1", ",", "synth-130213_1131-291.wav-1", ",", "synth-130213_1131-292.wav-1", ",", "synth-130213_1131-293.wav-1", ",", "synth-130213_1131-294.wav-1", ",", "synth-130213_1131-295.wav-1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.0, 266.0, 193.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 754.085693, 464.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ thesource 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, -1024.0, 1852.0, 990.0 ],
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
									"comment" : "",
									"id" : "obj-60",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 943.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 429.0, 813.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "route knearest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 907.854309, 98.0, 22.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 881.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 429.0, 837.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 762.0, 215.0, 22.0 ],
									"style" : "",
									"text" : "fit thedataset2, knearest theflattarget 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 372.0, 789.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "fluid.kdtree~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.0, 246.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "thedataset2", "int" ],
									"patching_rect" : [ 5.0, 295.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "t b thedataset2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 79.0, 718.0, 172.0, 22.0 ],
									"style" : "",
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 204.0, 813.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "route knearest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 907.854309, 98.0, 22.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 881.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"patching_rect" : [ 204.0, 837.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "t b l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 762.0, 209.0, 22.0 ],
									"style" : "",
									"text" : "fit thedataset, knearest theflattarget 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 147.0, 789.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "fluid.kdtree~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 116.0, 57.213562, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll specs -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.75, 222.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "maxfreq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.75, 222.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "minfreq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.75, 208.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "truepeak $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.75, 208.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "kweighting $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1720.0, 282.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "prepend features"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 581.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 231.0, 654.0, 156.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ thesourcestatsout 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 231.0, 630.0, 149.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ thesourcestatsin 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 951.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1329.0, 339.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1720.0, 348.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 889.0, 343.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 481.5, 352.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 231.0, 581.0, 273.0, 22.0 ],
									"style" : "",
									"text" : "fluid.bufcompose~ @destination thesourcestatsin",
									"varname" : "thebufcomposeobj2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 231.0, 605.0, 366.0, 22.0 ],
									"style" : "",
									"text" : "fluid.bufstats~ @source thesourcestatsin @stats thesourcestatsout",
									"varname" : "theentrystatsobj2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "pass" ],
									"patching_rect" : [ 1279.0, 337.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "t pass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "pass" ],
									"patching_rect" : [ 1671.0, 339.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "t pass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "pass" ],
									"patching_rect" : [ 843.0, 343.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "t pass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "pass" ],
									"patching_rect" : [ 436.0, 352.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "t pass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 86.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "hopsize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 62.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "windowsize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 984.0, 129.0, 153.0, 22.0 ],
									"style" : "",
									"text" : "sprintf fftsettings %d %d -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1357.75, 245.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "numcoeffs $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1279.0, 282.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 1315.0, 245.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t 2 s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1329.0, 282.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "prepend features"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1279.0, 246.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 1329.0, 313.0, 343.0, 22.0 ],
									"style" : "",
									"text" : "fluid.bufmfcc~ @source thesource @blocking 0 @numchans 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1279.0, 222.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "sel pass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1671.0, 278.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 1707.0, 241.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t 2 s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1671.0, 242.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 1720.0, 313.0, 392.0, 22.0 ],
									"style" : "",
									"text" : "fluid.bufspectralshape~ @source thesource @blocking 0 @numchans 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1671.0, 218.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "sel pass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 843.0, 282.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 879.0, 245.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t 2 s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.0, 282.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "prepend features"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 843.0, 246.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 889.0, 313.0, 388.0, 22.0 ],
									"style" : "",
									"text" : "fluid.bufpitch~ @source thesource @blocking 0 @numchans 1 @unit 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 843.0, 222.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "sel pass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 668.0, 555.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ theflattarget 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 436.0, 282.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 472.0, 246.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t 2 s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.0, 91.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "thedataset", "int" ],
									"patching_rect" : [ 43.0, 205.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "t b thedataset 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 282.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "prepend features"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 436.0, 246.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 481.5, 313.0, 366.0, 22.0 ],
									"style" : "",
									"text" : "fluid.bufloudness~ @source thesource @blocking 0 @numchans 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 436.0, 222.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "sel pass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 32,
									"outlettype" : [ "", "int", "int", "int", "", "int", "float", "float", "", "int", "int", "", "int", "int", "int", "int", "int", "int", "int", "", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 114.0, 86.0, 344.5, 22.0 ],
									"style" : "",
									"text" : "unpack s i i i s i f f s i i s i i i i i i i s i i i i i i i i i i 1024 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 555.0, 501.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "metacompose.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js metacompose.js thebufcomposeobj2 theentrystatsobj2 thesourcestatsin thesourcestatsout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 30,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 518.0, 323.5, 22.0 ],
									"style" : "",
									"text" : "pack s i i i s i f f s i i s i i i i i i i theflattarget i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 902.0, 410.0, 134.5, 22.0 ],
									"style" : "",
									"text" : "buddy 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 213.5, 910.0, 2.0, 919.0, 2.0, 278.0, 14.5, 278.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-100", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-105", 0 ]
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
									"destination" : [ "obj-67", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-29", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-29", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-29", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 29 ],
									"source" : [ "obj-29", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 28 ],
									"source" : [ "obj-29", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 27 ],
									"source" : [ "obj-29", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 26 ],
									"source" : [ "obj-29", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 25 ],
									"source" : [ "obj-29", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 24 ],
									"source" : [ "obj-29", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 23 ],
									"source" : [ "obj-29", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 22 ],
									"source" : [ "obj-29", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 21 ],
									"source" : [ "obj-29", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 20 ],
									"source" : [ "obj-29", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 18 ],
									"source" : [ "obj-29", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 17 ],
									"source" : [ "obj-29", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 16 ],
									"source" : [ "obj-29", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 15 ],
									"source" : [ "obj-29", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 14 ],
									"source" : [ "obj-29", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 13 ],
									"source" : [ "obj-29", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 12 ],
									"source" : [ "obj-29", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 10 ],
									"order" : 1,
									"source" : [ "obj-29", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 9 ],
									"source" : [ "obj-29", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 5 ],
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 3,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
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
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 3 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 11 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 8 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 4 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 3 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 892.0, 503.451477, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p target-descriptor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.830078, 967.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.247559, 1024.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "cols 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.247559, 973.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "cols"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.247559, 973.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.830078, 967.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "cols"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.830078, 1024.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "cols 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.830078, 967.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "" ],
					"patching_rect" : [ 403.830078, 1000.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "fluid.dataset~ thedataset2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "" ],
					"patching_rect" : [ 245.247559, 1000.0, 142.0, 22.0 ],
					"style" : "",
					"text" : "fluid.dataset~ thedataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.247589, 866.854309, 135.0, 22.0 ],
					"style" : "",
					"text" : "destination thedataset2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-5",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.296112, 776.310669, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.796112, 602.310669, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-2",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.247559, 692.451416, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-1",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.296112, 380.796112, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 785.213562, 52.0, 22.0 ],
					"style" : "",
					"text" : "getkeys"
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
					"patching_rect" : [ 134.747574, 866.854309, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.747574, 843.213562, 75.0, 22.0 ],
					"style" : "",
					"text" : "zl 32768 len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 42.296112, 784.213562, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 186.580902, 692.451416, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 186.580902, 668.810669, 75.0, 22.0 ],
					"style" : "",
					"text" : "zl 32768 len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 609.810669, 52.0, 22.0 ],
					"style" : "",
					"text" : "getkeys"
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
					"patching_rect" : [ 144.247574, 487.640778, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 144.247574, 464.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "zl 32768 len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.247574, 405.796112, 52.0, 22.0 ],
					"style" : "",
					"text" : "getkeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.747574, 338.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 159.747574, 314.359222, 75.0, 22.0 ],
					"style" : "",
					"text" : "zl 32768 len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.747574, 290.359222, 33.0, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 145.747574, 216.359222, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 145.747574, 242.359222, 92.0, 22.0 ],
					"style" : "",
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-37",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.247574, 218.359222, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.247589, 900.529419, 216.0, 24.0 ],
					"style" : "",
					"text" : "clone dictionary into named dataset",
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 0.53 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.247581, 949.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "print done"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.684479, 816.116455, 282.0, 24.0 ],
					"style" : "",
					"text" : "dictionary of generated IDs and data points",
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 0.53 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.247559, 770.310669, 150.0, 20.0 ],
					"style" : "",
					"text" : "overall progress",
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 0.53 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.830078, 770.310669, 150.0, 20.0 ],
					"style" : "",
					"text" : "progress per slice",
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 0.53 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.247559, 642.810669, 282.0, 24.0 ],
					"style" : "",
					"text" : "dictionary of generated IDs and slice bounds",
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 0.53 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.747559, 584.310669, 150.0, 20.0 ],
					"style" : "",
					"text" : "overall progress",
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 0.53 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.330078, 584.310669, 150.0, 20.0 ],
					"style" : "",
					"text" : "progress per file",
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 0.53 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.247574, 58.0, 241.0, 22.0 ],
					"style" : "",
					"text" : "samptype float32, write /tmp/thecorpus.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.247574, 14.0, 767.0, 28.0 ],
					"style" : "",
					"text" : "Take a folder of sounds, segment them further, extract features and assemble into a fluid.dataset",
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.747574, 438.0, 358.0, 24.0 ],
					"style" : "",
					"text" : "dictionary of filenames and start + end indicies in the big buffer",
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 0.53 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 114.247581, 900.529419, 233.0, 22.0 ],
					"style" : "",
					"text" : "fluid.dict2dataset @destination thedataset",
					"varname" : "fluid.dict2dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.796112, 609.810669, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 114.247581, 816.116455, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-153",
					"knobcolor" : [ 0.811765, 0.082353, 0.317647, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.490295, 746.572815, 140.388351, 27.378641 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-154",
					"knobcolor" : [ 0.811765, 0.082353, 0.317647, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.06311, 746.572815, 140.388351, 27.378641 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, -1024.0, 1190.0, 184.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.0, 119.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 119.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 787.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.5, 780.0, 344.5, 22.0 ],
									"style" : "",
									"text" : "pack s i i i s i f f s i i s i i i i i i i s i i i i i i i i i i 1024 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 634.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 571.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 711.5, 740.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.5, 809.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.0, 77.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "todo: save status/preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.0, 103.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "todo: sanitisation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.0, 128.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "todo: time-bundling"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 711.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "todo: progressbar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.0, 551.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 557.0, 649.0, 268.0, 22.0 ],
									"style" : "",
									"text" : "fluid.bufcompose~ @destination theentrystatsin",
									"varname" : "thebufcomposeobj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 557.0, 625.0, 147.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ theentrystatsout 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 557.0, 673.0, 351.0, 22.0 ],
									"style" : "",
									"text" : "fluid.bufstats~ @source theentrystatsin @stats theentrystatsout",
									"varname" : "theentrystatsobj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 557.0, 601.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ theentrystatsin 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 601.0, 469.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "metacompose.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js metacompose.js thebufcomposeobj theentrystatsobj theentrystatsin theentrystatsout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 738.0, 482.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "buddy 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.0, 506.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "expr ($i1 + $i2 + $i3 + $i4) * $i5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 30,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 541.0, 323.5, 22.0 ],
									"style" : "",
									"text" : "pack s i i i s i f f s i i s i i i i i i i s i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 81.0, 506.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "buddy 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "size", "bang" ],
									"patching_rect" : [ 121.0, 178.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "t b size b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 218.0, 158.0, 22.0 ],
									"style" : "",
									"text" : "pack fftsettings 1024 256 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.0, 178.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1101.0, 82.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "hopsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.0, 154.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1101.0, 58.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "windowsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.0, 178.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.0, 82.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.0, 152.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.0, 56.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "stats-gui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 897.0, 288.0, 201.0, 165.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.0, 11.0, 201.0, 165.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mfcc-gui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 490.0, 288.0, 201.0, 165.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 422.0, 11.0, 201.0, 165.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "specshape-gui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 693.0, 288.0, 201.0, 165.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 625.0, 11.0, 201.0, 165.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "pitch-gui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 288.0, 201.0, 165.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 11.0, 201.0, 165.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "loudness-gui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.0, 288.0, 201.0, 165.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 11.0, 201.0, 165.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 686.0, 323.0, 20.0 ],
									"style" : "",
									"text" : "we output a bang when the flatten data is ready in [feature]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.75, 32.0, 124.0, 100.0 ],
									"style" : "",
									"text" : "source: buffername\nstartframe\nnumframes\nfeatures: buffername\nnumchans\nsr\nbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 79.0, 145.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "route features bang numchans sr"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 735.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 681.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 32.0, 171.0, 47.0 ],
									"style" : "",
									"text" : "we get all info about the slice we want to analyse, finishing with a bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 32.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 4 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 4 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 4 ],
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 3 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 256.5, 260.0, 702.5, 260.0 ],
									"order" : 3,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 256.5, 260.0, 499.5, 260.0 ],
									"order" : 2,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 256.5, 262.0, 90.5, 262.0 ],
									"order" : 1,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 19 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 256.5, 260.0, 294.5, 260.0 ],
									"order" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 30 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 31 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 534.5, 273.0, 702.5, 273.0 ],
									"order" : 3,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 534.5, 272.0, 499.5, 272.0 ],
									"order" : 2,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 534.5, 273.0, 90.5, 273.0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 534.5, 273.0, 294.5, 273.0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 150.5, 254.0, 702.5, 254.0 ],
									"order" : 4,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 130.5, 243.5, 702.5, 243.5 ],
									"order" : 4,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 150.5, 254.0, 499.5, 254.0 ],
									"order" : 3,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 130.5, 243.5, 499.5, 243.5 ],
									"order" : 3,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 150.5, 254.0, 906.5, 254.0 ],
									"order" : 2,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 130.5, 243.5, 906.5, 243.5 ],
									"order" : 2,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 150.5, 254.0, 90.5, 254.0 ],
									"order" : 1,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 130.5, 243.5, 90.5, 243.5 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 170.5, 206.5, 534.5, 206.5 ],
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 150.5, 254.0, 294.5, 254.0 ],
									"order" : 0,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 130.5, 243.5, 294.5, 243.5 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 20 ],
									"source" : [ "obj-58", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 11 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 8 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 4 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 401.257263, 718.266968, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p featureExtractor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "dictionary", "float", "" ],
					"patching_rect" : [ 123.247574, 718.266968, 237.0, 22.0 ],
					"style" : "",
					"text" : "fluid.processsegments @source thecorpus",
					"varname" : "fluid.processsegments"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-150",
					"knobcolor" : [ 0.811765, 0.082353, 0.317647, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.747559, 554.932007, 140.388351, 27.378641 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-149",
					"knobcolor" : [ 0.811765, 0.082353, 0.317647, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.330078, 554.932007, 140.388351, 27.378641 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 123.247574, 642.810669, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict thecorsupitems"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 129.0, 514.0, 367.0 ],
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
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.5, 262.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 262.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 19.0, 209.0, 186.0, 49.0 ],
									"style" : "",
									"text" : "fluid.bufonsetslice~ @blocking 0 @threshold 2 @metric 9 @minslicelength 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 10.0, 150.0, 47.0 ],
									"style" : "",
									"text" : "source $3, startframe $1, numframes $2, indices #0_tmp, bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 10.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 385.747559, 528.718445, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p segmenter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 58.296112, 405.796112, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 123.247574, 438.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "dictionary", "float", "" ],
					"patching_rect" : [ 123.247574, 528.718445, 225.0, 22.0 ],
					"style" : "",
					"text" : "fluid.segmentcorpus @source thecorpus",
					"varname" : "fluid.segmentcorpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 35.247574, 82.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ thecorpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 145.747574, 364.0, 251.0, 22.0 ],
					"style" : "",
					"text" : "fluid.concataudiofiles @destination thecorpus",
					"varname" : "fluid.concataudiofiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.747572, 266.359222, 94.0, 22.0 ],
					"style" : "",
					"text" : "fluid.audiofilesin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 612.810669, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 964.5, 631.189331, 1330.0, 631.189331, 1330.0, 290.189331, 1089.5, 290.189331 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-139", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-147", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 495.757263, 742.240265, 588.5, 742.240265 ],
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 123.747581, 935.0, 579.0, 935.0, 579.0, 710.0, 495.757263, 710.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 234.747574, 894.191864, 601.5, 894.191864 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 365.747589, 894.191864, 601.5, 894.191864 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 0,
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1168.5, 620.189331, 1322.0, 620.189331, 1322.0, 295.189331, 1089.5, 295.189331 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-152::obj-4::obj-29" : [ "live.text[21]", "live.text", 0 ],
			"obj-152::obj-11::obj-5" : [ "live.text", "live.text", 0 ],
			"obj-152::obj-10::obj-23" : [ "live.text[6]", "live.text", 0 ],
			"obj-152::obj-12::obj-3" : [ "live.text[19]", "live.text", 0 ],
			"obj-152::obj-10::obj-5" : [ "live.text[7]", "live.text", 0 ],
			"obj-152::obj-12::obj-19" : [ "live.text[13]", "live.text", 0 ],
			"obj-152::obj-8::obj-29" : [ "live.text[23]", "live.text", 0 ],
			"obj-152::obj-10::obj-20" : [ "live.text[9]", "live.text", 0 ],
			"obj-152::obj-12::obj-9" : [ "live.text[18]", "live.text", 0 ],
			"obj-152::obj-10::obj-18" : [ "live.text[1]", "live.text", 0 ],
			"obj-152::obj-12::obj-5" : [ "live.text[20]", "live.text", 0 ],
			"obj-152::obj-10::obj-11" : [ "live.text[3]", "live.text", 0 ],
			"obj-152::obj-12::obj-37" : [ "live.text[11]", "live.text", 0 ],
			"obj-152::obj-10::obj-3" : [ "live.text[2]", "live.text", 0 ],
			"obj-152::obj-4::obj-5" : [ "live.text[22]", "live.text", 0 ],
			"obj-152::obj-12::obj-11" : [ "live.text[16]", "live.text", 0 ],
			"obj-152::obj-10::obj-19" : [ "live.text[8]", "live.text", 0 ],
			"obj-152::obj-11::obj-29" : [ "live.text[25]", "live.text", 0 ],
			"obj-152::obj-12::obj-20" : [ "live.text[14]", "live.text", 0 ],
			"obj-152::obj-10::obj-25" : [ "live.text[10]", "live.text", 0 ],
			"obj-152::obj-8::obj-5" : [ "live.text[24]", "live.text", 0 ],
			"obj-152::obj-12::obj-25" : [ "live.text[12]", "live.text", 0 ],
			"obj-152::obj-12::obj-23" : [ "live.text[15]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "fluid.audiofilesin.maxpat",
				"bootpath" : "~/Documents/documents@hudd/research/projects/fluid corpus navigation/research/flucoma-max/patchers",
				"patcherrelativepath" : "../../../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.concataudiofiles.maxpat",
				"bootpath" : "~/Documents/documents@hudd/research/projects/fluid corpus navigation/research/flucoma-max/patchers",
				"patcherrelativepath" : "../../../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.segmentcorpus.maxpat",
				"bootpath" : "~/Documents/documents@hudd/research/projects/fluid corpus navigation/research/flucoma-max/patchers",
				"patcherrelativepath" : "../../../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.processsegments.maxpat",
				"bootpath" : "~/Documents/documents@hudd/research/projects/fluid corpus navigation/research/flucoma-max/patchers",
				"patcherrelativepath" : "../../../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loudness-gui.maxpat",
				"bootpath" : "~/Documents/documents@hudd/research/projects/fluid corpus navigation/research/flucoma-max/Examples/dataset/2-various other examples/comparing-feature-spaces-easily",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch-gui.maxpat",
				"bootpath" : "~/Documents/documents@hudd/research/projects/fluid corpus navigation/research/flucoma-max/Examples/dataset/2-various other examples/comparing-feature-spaces-easily",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "specshape-gui.maxpat",
				"bootpath" : "~/Documents/documents@hudd/research/projects/fluid corpus navigation/research/flucoma-max/Examples/dataset/2-various other examples/comparing-feature-spaces-easily",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mfcc-gui.maxpat",
				"bootpath" : "~/Documents/documents@hudd/research/projects/fluid corpus navigation/research/flucoma-max/Examples/dataset/2-various other examples/comparing-feature-spaces-easily",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stats-gui.maxpat",
				"bootpath" : "~/Documents/documents@hudd/research/projects/fluid corpus navigation/research/flucoma-max/Examples/dataset/2-various other examples/comparing-feature-spaces-easily",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "metacompose.js",
				"bootpath" : "~/Documents/documents@hudd/research/projects/fluid corpus navigation/research/flucoma-max/Examples/dataset/2-various other examples/comparing-feature-spaces-easily",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.dict2dataset.maxpat",
				"bootpath" : "~/Documents/documents@hudd/research/projects/fluid corpus navigation/research/flucoma-max/patchers",
				"patcherrelativepath" : "../../../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.bufresize.maxpat",
				"bootpath" : "~/Documents/documents@hudd/research/projects/fluid corpus navigation/research/flucoma-max/patchers",
				"patcherrelativepath" : "../../../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.bufcompose~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufonsetslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufloudness~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufpitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufspectralshape~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufmfcc~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.libmanipulation.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.libmanipulation.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "max6box",
				"default" : 				{
					"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6inlet",
				"default" : 				{
					"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6message",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
						"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "max6box",
				"multi" : 0
			}
, 			{
				"name" : "max6outlet",
				"default" : 				{
					"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
