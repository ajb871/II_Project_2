{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 1127.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Gotham",
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
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-311",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2351.942383, 659.049011, 181.0, 62.0 ],
					"style" : "",
					"text" : "maybe use a counter (from recording) as last resort?",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-310",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2351.942383, 514.049011, 181.0, 135.0 ],
					"style" : "",
					"text" : "I want to use this umenu to select videos by position [0,1,2,3,4...] but I can't figure out how to get the total number of items in the umenu",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-305",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2337.942383, 316.049011, 177.0, 62.0 ],
					"style" : "",
					"text" : "I'll need to use a metro to regularly update the umenu list",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2759.70874, 744.975159, 40.583252, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3029.125244, 380.049011, 156.0, 34.0 ],
					"style" : "",
					"text" : "I plan to use this umenu to replay the footage easily"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3029.125244, 319.454285, 150.0, 48.0 ],
					"style" : "",
					"text" : "This section creates an umenu of every .mov file in the current folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.333374, 327.0, 154.0, 48.0 ],
					"style" : "",
					"text" : "If there is motion it will be increased to 22 (to make time for recording)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.333374, 273.833313, 155.0, 48.0 ],
					"style" : "",
					"text" : "Reduces \"check time\" to 5 seconds if there was previously no motion"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"checkedcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.5, 285.0, 43.666656, 43.666656 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.266602, 267.0, 137.0, 34.0 ],
					"style" : "",
					"text" : "Conditional statement - triggered by metro bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.749939, 156.916687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.266602, 116.916695, 150.0, 62.0 ],
					"style" : "",
					"text" : "Number of seconds until next check for motion (starting at 0 for immediate motion check)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 752.0, 150.0, 75.0 ],
					"style" : "",
					"text" : "And the end of each recording:\nif no current motion : metro 5 sec if motion: 22 sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 1044.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.266602, 258.0, 30.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.266602, 311.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 0 then 5000 else 22000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.100037, 362.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "motion detected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.100037, 394.166656, 61.0, 22.0 ],
					"style" : "",
					"text" : "print alert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3716.0, 1611.008301, 150.0, 62.0 ],
					"style" : "",
					"text" : "\"make it weird\" , maybe the center video is fast forwarded or manipulated somehow"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-291",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2515.166992, 1595.154175, 170.0, 172.0 ],
					"style" : "",
					"text" : "current design: one jit.movie that always replays the MOST RECENT capture, maybe 2 the play recent (past 10 minutes/ 10 videos)\nand the rest are random / older videos",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3030.583252, 948.483459, 181.0, 22.0 ],
					"style" : "",
					"text" : "jit.movie 320 240 @loopreport 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3071.201172, 1006.425049, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"patching_rect" : [ 3158.78418, 1056.591797, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3158.78418, 989.816833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3158.78418, 1021.425049, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3141.78418, 799.308533, 51.0, 22.0 ],
					"style" : "",
					"text" : "urn-jb 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3215.083252, 833.941833, 30.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"patching_rect" : [ 3100.701172, 750.641907, 29.5, 29.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3100.701172, 833.941833, 29.5, 22.0 ],
					"style" : "",
					"text" : "clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3100.701172, 863.941833, 163.0, 22.0 ],
					"style" : "",
					"text" : "combine name number .mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3100.701172, 897.775208, 51.0, 22.0 ],
					"style" : "",
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3030.583252, 897.483459, 58.0, 22.0 ],
					"style" : "",
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3030.583252, 862.775208, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3055.999756, 1115.591797, 270.117645, 199.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2574.666992, 587.761536, 87.0, 34.0 ],
					"style" : "",
					"text" : "And add to an umenu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-272",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2566.041748, 329.382385, 167.5, 39.0 ],
					"style" : "",
					"text" : "FIND DIRECTORY & LIST ALL .MOV FILES "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2878.507568, 504.761536, 138.0, 34.0 ],
					"style" : "",
					"text" : "List all .mov files in said directory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"items" : [ "recording_321184448.mov", ",", "recording_321184638.mov", ",", "recording_321184828.mov", ",", "recording_321184850.mov", ",", "recording_321214041.mov" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2667.86792, 599.761536, 100.0, 22.0 ],
					"prefix" : "C:/Users/Ari/Documents/Classwork_17-18/Spring_2018/Interactive_Installation/Project2/Main_Patch/",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2793.70874, 504.761536, 74.0, 22.0 ],
					"style" : "",
					"text" : "types MooV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2759.70874, 470.761536, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2781.70874, 599.761536, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2759.70874, 551.761536, 41.0, 22.0 ],
					"style" : "",
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.0, 1653.654297, 127.0, 34.0 ],
					"style" : "",
					"text" : "Recording_xxxxxxx,\nmight change later"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1493.333374, 1726.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1416.083374, 1692.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "combine name no"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.599976, 252.166656, 139.666656, 20.0 ],
					"style" : "",
					"text" : "Motion Detection Toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-234",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1226.999878, 383.999969, 336.0, 69.0 ],
					"style" : "",
					"text" : "If it's a clip every 22 seconds, i definitely need to work out a deletion system somehow",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.833374, 94.812515, 156.0, 117.0 ],
					"style" : "",
					"text" : "Here, the system determines whether or not it will record based on motion detection\n\nThis is to avoid gathering many similar \"empty shots\" of the room"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.749939, 122.0, 51.833389, 51.833389 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 777.749939, 197.8125, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 777.749939, 238.166656, 28.0, 28.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-216",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.266602, 106.0, 83.0, 55.0 ],
					"style" : "",
					"text" : "STARTING ONLY IF MOTION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.583313, 306.666656, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 1488.737549, 155.0, 62.0 ],
					"style" : "",
					"text" : "This toggle will be used a gate to decide whether or not the system should start recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 1289.237549, 152.0, 89.0 ],
					"style" : "",
					"text" : "Basically, it detects motion via frame difference,\n\nIf a significant amount of difference is detected, the toggle is turned on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 1233.904175, 149.0, 48.0 ],
					"style" : "",
					"text" : "This patch is based off \"p_8_motionDetection_2\" from the github"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 1242.737549, 150.0, 23.0 ],
					"style" : "",
					"text" : "DETECTING MOTION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.958313, 1507.737549, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.958313, 1462.154297, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.958313, 1428.737549, 162.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 100000 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.958313, 1389.154053, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 257.958313, 1349.737549, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 257.958313, 1311.737549, 60.0, 22.0 ],
					"style" : "",
					"text" : "cv.jit.sum"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-183",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 1432.570801, 47.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 373.333282, 1504.237549, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 373.333282, 1468.570801, 133.0, 22.0 ],
					"style" : "",
					"text" : "jit.op @op > @val 0.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 373.333282, 1394.570801, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 373.333282, 1364.570801, 103.0, 22.0 ],
					"style" : "",
					"text" : "jit.op @op absdiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 373.333282, 1322.654175, 29.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 373.333282, 1289.237549, 73.0, 22.0 ],
					"style" : "",
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 373.333282, 1254.237549, 130.0, 22.0 ],
					"style" : "",
					"text" : "jit.dimmap @invert 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.083374, 1653.654297, 67.0, 22.0 ],
					"style" : "",
					"text" : "recording_"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-1",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2436.942383, 835.615723, 170.0, 98.0 ],
					"style" : "",
					"text" : "Remember: read $1 does not work if another max patch from another folder is open",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1759.0, 1585.720581, 198.0, 62.0 ],
					"style" : "",
					"text" : "However I need to find a way to recall these files to jit.movie (in the teal section) since I can't use the random clip #s anymore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1759.0, 1545.348511, 188.0, 34.0 ],
					"style" : "",
					"text" : "This can be used to name the files so each is unique"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1759.0, 1353.654297, 156.0, 48.0 ],
					"style" : "",
					"text" : "This section  (based off fileStamp_date) generates a tag with (m,d,h,m,s)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1573.333374, 1363.904297, 167.5, 39.0 ],
					"style" : "",
					"text" : "GENERATE TIME/DATE STAMP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"patching_rect" : [ 1478.333374, 1361.570801, 43.666626, 43.666626 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1493.333374, 1655.320557, 90.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.083374, 1726.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "print name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.11386,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.333374, 1619.448486, 179.0, 25.0 ],
					"style" : "",
					"text" : "sprintf %ld%ld%ld%ld%.2d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1696.333374, 1542.737305, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.583374, 1542.737305, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1637.333374, 1542.737305, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2622.25, 942.816833, 181.0, 22.0 ],
					"style" : "",
					"text" : "jit.movie 320 240 @loopreport 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.583374, 1542.737305, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1499.833374, 1542.737305, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1584.333374, 1493.320557, 79.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1495.333374, 1493.320557, 79.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.333374, 1418.320801, 33.0, 22.0 ],
					"style" : "",
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "int" ],
					"patching_rect" : [ 1495.333374, 1452.987549, 40.0, 22.0 ],
					"style" : "",
					"text" : "date"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1453.583374, 1418.320801, 34.0, 22.0 ],
					"style" : "",
					"text" : "date"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3796.0, 1355.008301, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2334.833496, 1138.883545, 156.0, 48.0 ],
					"style" : "",
					"text" : "I'm using random number generation and jit.movie to replay the footage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2825.583496, 1007.758423, 250.0, 75.0 ],
					"style" : "",
					"text" : "However a bang also goes off when a new video is started\nTo prevent an overflow, I use this bang to temporarily toggle the gate closed (using the bang and a delay)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2662.86792, 1000.758423, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"patching_rect" : [ 2750.450928, 1050.925049, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2750.450928, 984.150085, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2750.450928, 1015.758423, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-105",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2825.583496, 947.816833, 179.0, 48.0 ],
					"style" : "",
					"text" : "A bang goes off when the video is looped, this bang is used to trigger the next video selection"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-4",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 208.9543, 216.0, 172.0 ],
					"style" : "",
					"text" : "Next steps because I keep forgetting:\n\nDelete files (created by max) via max? Maybe overwrite with nothing?\n\nand then replaying via list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.933289, 552.904175, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.33728, 682.9375, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2859.84082, 380.049011, 84.666664, 20.0 ],
					"style" : "",
					"text" : "Find file path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2806.75, 769.641907, 150.0, 48.0 ],
					"style" : "",
					"text" : "Urn-jb generates random different from last random value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2733.450928, 793.641907, 51.0, 22.0 ],
					"style" : "",
					"text" : "urn-jb 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2447.275879, 942.816833, 166.0, 34.0 ],
					"style" : "",
					"text" : "loopreport bangs when video loops, signalling end of clip"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gotham",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2566.666748, 1262.383545, 60.0, 36.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3716.0, 1467.675049, 150.0, 48.0 ],
					"style" : "",
					"text" : "Append to Umenu and delete? but how to delete from system?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2806.75, 828.275208, 30.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3554.200928, 1467.675049, 150.0, 34.0 ],
					"style" : "",
					"text" : "TimingFiles_audio file for file saving"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3554.200928, 1509.008301, 150.0, 34.0 ],
					"style" : "",
					"text" : "jit.movie can jump to a specific frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2832.70874, 413.715637, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2566.041748, 413.715637, 212.666687, 50.0 ],
					"style" : "",
					"text" : "C:/Users/Ari/Documents/Classwork_17-18/Spring_2018/Interactive_Installation/Project2/Main_Patch/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2759.70874, 380.049011, 92.0, 22.0 ],
					"style" : "",
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2759.70874, 344.382385, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"patching_rect" : [ 2692.36792, 744.975159, 29.5, 29.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2692.36792, 828.275208, 29.5, 22.0 ],
					"style" : "",
					"text" : "clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2692.36792, 858.275208, 163.0, 22.0 ],
					"style" : "",
					"text" : "combine name number .mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3716.0, 1529.008301, 150.0, 75.0 ],
					"style" : "",
					"text" : "Ideas:\nvideo manipulation,\nbackground subtraction,\nspeed & direction of replayed videonc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2806.75, 744.975159, 129.0, 20.0 ],
					"style" : "",
					"text" : "Number of total videos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.333374, 525.404114, 119.0, 62.0 ],
					"style" : "",
					"text" : "Stop current recording, disable delay bang gate, disable metro toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.833313, 588.4375, 31.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"patching_rect" : [ 406.833313, 525.404114, 49.500061, 49.500061 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.5, 485.904175, 175.0, 23.0 ],
					"style" : "",
					"text" : "STOP SYSTEM"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 0.52 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.333374, 476.479187, 193.333267, 167.878128 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1367.0, 721.070801, 184.333328, 23.0 ],
					"style" : "",
					"text" : "TESTING/RESET BLOCK",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1106.333374, 1349.654297, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.799927, 479.904175, 100.0, 89.0 ],
					"style" : "",
					"text" : "Start recording, turn on metro toggle, turn on delay gate toggle, make random no."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.333252, 764.170837, 153.0, 34.0 ],
					"style" : "",
					"text" : "Reset counter and file number to 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.394356, 0.149215, 0.067687, 1.0 ],
					"patching_rect" : [ 1353.166626, 767.337524, 42.666668, 42.666668 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.33728, 994.904114, 93.0, 44.0 ],
					"style" : "",
					"text" : "Gate to stop 2nd delayed bang (for testing)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.0, 942.737488, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 994.904114, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.333374, 679.270813, 52.166626, 48.0 ],
					"style" : "",
					"text" : "Disable metro toggle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.835327, 487.404175, 67.564575, 39.0 ],
					"style" : "",
					"text" : "START SYSTEM"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.333374, 914.404114, 92.666611, 32.0 ],
					"style" : "",
					"text" : "8 second delay b/t recordings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"patching_rect" : [ 716.133301, 1074.529175, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3445.666504, 1095.425049, 170.0, 62.0 ],
					"style" : "",
					"text" : "B&W final display\n6 displays\n1 live? occassionally",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-111",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.333313, 1899.0, 212.0, 190.0 ],
					"style" : "",
					"text" : "Possibly --> make an array of the video clips (or video clip numbers)\nEach new clip would be appended to list, and there could be a function/algorithm for deleting them (favors deleting much older clips, but leaves some)",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 1677.404297, 112.0, 20.0 ],
					"style" : "",
					"text" : "Recording stopped"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"patching_rect" : [ 349.833344, 1626.404297, 44.999878, 44.999878 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.333282, 1677.404297, 106.166718, 20.0 ],
					"style" : "",
					"text" : "Recording started"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 419.0, 1626.404297, 44.999878, 44.999878 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 680.299988, 949.404114, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 8000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-57",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.833313, 1622.404053, 174.0, 62.0 ],
					"style" : "",
					"text" : "Setting jit.record to realtime 1 solved the \"slow-motion\" bug I was having with recorded qt videos"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gotham",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 917.466675, 1394.570801, 80.0, 36.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"patching_rect" : [ 786.583313, 487.404175, 49.500061, 49.500061 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 591.9375, 223.0, 48.0 ],
					"style" : "",
					"text" : "Red is errors/bugs/future code/problems/ideas\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.45098, 0.513725, 0.521569, 1.0 ],
					"patching_rect" : [ 1087.666626, 1474.654297, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.466675, 996.570801, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 344.333344, 915.029114, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 838.0, 996.570801, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-202",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.466614, 925.404114, 164.0, 62.0 ],
					"style" : "",
					"text" : "This bang will be used to randomly select a webcam out of 3 (I only have one right now)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"patching_rect" : [ 838.0, 949.404114, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2334.833496, 1369.883423, 162.0, 75.0 ],
					"style" : "",
					"text" : "This is so the people in the room have an increased chance of seeing themselves while they're there"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2347.833496, 1272.550171, 150.0, 89.0 ],
					"style" : "",
					"text" : "In the final piece, I want recently captured footage to have a higher change of being shown than older footage (hour/ day ago, etc)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.333313, 849.029114, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.333374, 630.604187, 156.0, 48.0 ],
					"style" : "",
					"text" : "The counter is meant to signal the start and stop of each individual recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.333374, 562.104187, 156.0, 62.0 ],
					"style" : "",
					"text" : "Here, a counter is created between 4-20, and is banged every second by a metro"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-181",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.600037, 734.737488, 278.0, 131.0 ],
					"style" : "",
					"text" : "Bang when Counter hits Max (orange)\n\n1. Stops current recording (red)\n2. Sends bang to change current camera (purple\n3. Resets counter to 0 (black)\n4. Bangs new random max (grey)\n5. Sends 0 to metro to stop counting (blue)\n6. Sends delayed bang to re-toggle metro & start new recording (green)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"patching_rect" : [ 799.333313, 786.337524, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.533447, 683.9375, 133.199997, 20.0 ],
					"style" : "",
					"text" : "Counter Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.799927, 682.9375, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 740.933289, 672.270813, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.333374, 794.337524, 88.333313, 20.0 ],
					"style" : "",
					"text" : "Current count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.5, 767.337524, 30.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 771.333313, 734.737488, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.133423, 650.070801, 110.0, 20.0 ],
					"style" : "",
					"text" : "Atleast 4 seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.06665, 618.404175, 100.0, 20.0 ],
					"style" : "",
					"text" : "16 second span"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 878.799927, 650.070801, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.666626, 487.404175, 150.0, 39.0 ],
					"style" : "",
					"text" : "RANDOMIZING THE RECORDING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2692.36792, 892.108459, 51.0, 22.0 ],
					"style" : "",
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2622.25, 891.816833, 58.0, 22.0 ],
					"style" : "",
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2622.25, 857.108459, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2647.666504, 1109.925049, 270.117645, 199.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-122",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2526.666748, 1109.925049, 100.0, 55.0 ],
					"style" : "",
					"text" : "DISPLAYING RECORDED FOOTAGE"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.407843, 0.803922, 0.803922, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2519.833496, 1099.925049, 839.5, 484.458344 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2334.833496, 1099.925049, 176.0, 34.0 ],
					"style" : "",
					"text" : "Here, the recorded files will be displayed on multiple windows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 878.799927, 618.404175, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 740.933289, 625.404175, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.933289, 587.4375, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.583313, 871.029114, 150.0, 62.0 ],
					"style" : "",
					"text" : "Here the cameras are found and selected, either manually or from the purple bang to the right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.583313, 1112.737549, 141.0, 34.0 ],
					"style" : "",
					"text" : "And can be sent back to jit.grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.333344, 1112.737549, 68.0, 22.0 ],
					"style" : "",
					"text" : "vdevice $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.958313, 1077.029175, 103.25, 34.0 ],
					"style" : "",
					"text" : "Which is sent to an umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.333313, 994.904114, 133.0, 20.0 ],
					"style" : "",
					"text" : "jit.grab outputs vdevlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.933289, 915.029114, 121.0, 48.0 ],
					"style" : "",
					"text" : "Get devlist retrieves all video devices, with a loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.333282, 871.029114, 150.0, 39.0 ],
					"style" : "",
					"text" : "FINDING/CHOOSING WEBCAM INPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.333344, 1025.529175, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 322.333344, 988.570862, 81.0, 22.0 ],
					"style" : "",
					"text" : "route vdevlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.333344, 1077.029175, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.333344, 942.737488, 67.0, 22.0 ],
					"style" : "",
					"text" : "getvdevlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.333374, 503.404175, 155.0, 34.0 ],
					"style" : "",
					"text" : "Length of Recording\nWhich camera is Recording"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.333374, 479.904175, 152.333344, 20.0 ],
					"style" : "",
					"text" : "What is randomized?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.833374, 1286.954102, 62.0, 41.0 ],
					"style" : "",
					"text" : "reset counter (for testing)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.333374, 1084.737549, 150.0, 62.0 ],
					"style" : "",
					"text" : "I can use this to set a limit on the amount of qt files saved at once (for each hour, day, etc)"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.93 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.333374, 1078.237549, 166.0, 68.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.333374, 995.987488, 167.0, 62.0 ],
					"style" : "",
					"text" : "(I discovered recording over something with the same name deletes the last file completely)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.333313, 1136.570801, 135.0, 20.0 ],
					"style" : "",
					"text" : "toggle webcam metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.833313, 1687.404053, 219.666687, 20.0 ],
					"style" : "",
					"text" : "print message when recording is done"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.799927, 1122.070801, 133.666748, 51.0 ],
					"style" : "",
					"text" : "not yet sure if I need open/close when switching webcams",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 25.718942,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 479.904175, 317.0, 95.0 ],
					"style" : "",
					"text" : "CAPTURING, RECORDING, AND DISPLAYING FOOTAGE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.583374, 1516.737549, 162.0, 34.0 ],
					"style" : "",
					"text" : "This feeds into (write $1 15. jpeg) to start recording"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.583374, 1255.987549, 172.5, 23.0 ],
					"style" : "",
					"text" : "CREATING FILE NAMES"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.333313, 1322.654175, 78.0, 39.0 ],
					"style" : "",
					"text" : "LIVE FOOTAGE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 1565.404053, 115.0, 22.0 ],
					"style" : "",
					"text" : "write TEST 15. jpeg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.333252, 1074.529175, 100.0, 23.0 ],
					"style" : "",
					"text" : "START/STOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.968627, 0.164706, 0.164706, 1.0 ],
					"patching_rect" : [ 1085.333252, 1114.029297, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"blinkcolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 1026.333252, 1114.029297, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.666748, 1353.654297, 150.0, 48.0 ],
					"style" : "",
					"text" : "Using counter and combine, new file names are created"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.666748, 1299.654175, 150.0, 34.0 ],
					"style" : "",
					"text" : "Here is a system for naming the new qt files"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.583374, 1474.654297, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1074.333374, 1433.654297, 133.0, 22.0 ],
					"style" : "",
					"text" : "combine name number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.583374, 1390.070801, 29.5, 22.0 ],
					"style" : "",
					"text" : "clip"
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
					"patching_rect" : [ 1106.333374, 1387.570801, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"bgfillcolor_color1" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.833374, 1307.154175, 29.5, 22.0 ],
					"style" : "",
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
					"patching_rect" : [ 1106.333374, 1295.454102, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"bgcolor2" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"bgfillcolor_color1" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.333313, 1565.404053, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.833313, 1686.404053, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgcolor2" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_color1" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.333313, 1565.404053, 99.0, 22.0 ],
					"style" : "",
					"text" : "write $1 15. jpeg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 516.833313, 1622.404053, 171.0, 22.0 ],
					"style" : "",
					"text" : "jit.record 320 240 @realtime 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 571.333313, 1322.654175, 218.666672, 161.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.466675, 1182.529297, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgfillcolor_color1" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.466614, 1182.529297, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 1136.570801, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 633.333313, 1233.904175, 151.0, 22.0 ],
					"style" : "",
					"text" : "jit.grab 320 240 @unique1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 656.0, 1179.570801, 58.0, 22.0 ],
					"style" : "",
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 0.85 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.07 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.333252, 1249.320801, 208.000122, 255.333344 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.73 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.333252, 1067.025024, 144.0, 79.712486 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.333313, 1312.404175, 309.0, 182.25 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.93 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.333374, 991.237488, 166.0, 71.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 0.85 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.07 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.083313, 1557.404053, 117.5, 35.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.93 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 1557.404053, 126.0, 35.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 0.93 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.333313, 1557.404053, 44.0, 35.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.756863, 0.619608, 1.0, 0.73 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333344, 866.029114, 163.0, 277.75 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 1128.758301, 43.333313, 37.625 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.756863, 0.619608, 1.0, 0.79 ],
					"id" : "obj-203",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.5, 925.404114, 202.966614, 106.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 0.52 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.333313, 476.479187, 537.266724, 425.916626 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.73 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1341.666748, 704.770874, 234.333221, 124.589561 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 0.85 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.07 ],
					"id" : "obj-173",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1395.333252, 1353.654297, 356.000122, 407.333344 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.909804, 0.588235, 0.709804, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 1226.695801, 345.083313, 343.916626 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 0.52 ],
					"id" : "obj-237",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.766602, 94.812515, 492.900055, 327.878143 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"id" : "obj-271",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2542.458496, 319.454285, 480.999908, 333.922882 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 642.833313, 1284.904132, 580.833313, 1284.904132 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 642.833313, 1285.154132, 526.333313, 1285.154132 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 642.833313, 1265.904163, 514.333328, 1265.904163, 514.333328, 1237.404163, 382.833282, 1237.404163 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 774.833313, 1266.737476, 550.0, 1266.737476, 550.0, 981.937476, 331.833344, 981.937476 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 331.833344, 1218.404144, 597.0, 1218.404144, 597.0, 1218.737476, 642.833313, 1218.737476 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1521.833374, 1446.154102, 1504.833374, 1446.154102 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-109", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-109", 0 ]
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
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 4 ],
					"midpoints" : [ 1705.833374, 1591.592945, 1662.833374, 1591.592945 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 1509.333374, 1591.592945, 1542.833374, 1591.592945 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 2701.86792, 927.962601, 2631.75, 927.962601 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1434.083374, 1591.592945, 1502.833374, 1591.592945 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 918.766602, 351.0, 894.0, 351.0, 894.0, 141.0, 846.249939, 141.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 878.966614, 1217.904163, 642.833313, 1217.904163 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 382.833282, 1492.737476, 356.0, 1492.737476, 356.0, 1297.737476, 267.458313, 1297.737476 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 416.333313, 611.737476, 726.0, 611.737476, 726.0, 581.737476, 750.433289, 581.737476 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 416.333313, 835.737476, 582.0, 835.737476, 582.0, 908.070809, 655.5, 908.070809 ],
					"order" : 2,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 416.333313, 851.737476, 574.0, 851.737476, 574.0, 914.737476, 633.0, 914.737476, 633.0, 1058.737476, 1011.0, 1058.737476, 1011.0, 1109.737476, 1094.833252, 1109.737476 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 926.966675, 1218.737476, 642.833313, 1218.737476 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 780.833313, 761.537479, 664.0, 761.537479 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1487.833374, 1411.279102, 1521.833374, 1411.279102 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1487.833374, 1411.279102, 1463.083374, 1411.279102 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 2759.950928, 1075.883438, 2737.0, 1075.883438, 2737.0, 979.883438, 2759.950928, 979.883438 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.113339, 0.606332, 0.609597, 0.9 ],
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 2759.950928, 1075.883438, 2722.0, 1075.883438, 2722.0, 985.883438, 2672.36792, 985.883438 ],
					"order" : 2,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 2759.950928, 1075.883438, 2794.0, 1075.883438, 2794.0, 979.883438, 2815.0, 979.883438, 2815.0, 925.883438, 2684.0, 925.883438, 2684.0, 739.883438, 2701.86792, 739.883438 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 4 ],
					"midpoints" : [ 888.299927, 719.737476, 822.833313, 719.737476 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.113339, 0.606332, 0.609597, 0.9 ],
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 2672.36792, 1031.758346, 2720.659424, 1031.758346, 2720.659424, 973.1501, 2759.950928, 973.1501 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 808.833313, 820.337482, 848.56662, 820.337482, 848.56662, 607.404163, 888.299927, 607.404163 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-190", 0 ],
					"order" : 3,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 808.833313, 830.737476, 847.5, 830.737476 ],
					"order" : 2,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 808.833313, 835.537482, 793.600014, 835.537482, 793.600014, 1101.937486, 1094.833252, 1101.937486 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 0.9 ],
					"destination" : [ "obj-63", 0 ],
					"disabled" : 1,
					"midpoints" : [ 808.833313, 833.737476, 689.799988, 833.737476 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 0.9 ],
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 808.833313, 812.737476, 726.0, 812.737476, 726.0, 668.737476, 696.83728, 668.737476 ],
					"order" : 4,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 580.833313, 1508.737476, 892.0, 1508.737476, 892.0, 1376.737476, 926.966675, 1376.737476 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 2631.75, 1249.320831, 2576.166748, 1249.320831 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1502.833374, 1648.551392, 1425.583374, 1648.551392 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-163", 3 ],
					"midpoints" : [ 808.833313, 882.737476, 785.333313, 882.737476, 785.333313, 768.737476, 842.333313, 768.737476, 842.333313, 720.737476, 812.333313, 720.737476 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 0.9 ],
					"destination" : [ "obj-112", 0 ],
					"disabled" : 1,
					"midpoints" : [ 655.5, 1019.737476, 618.0, 1019.737476, 618.0, 581.737476, 750.433289, 581.737476 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 0.9 ],
					"destination" : [ "obj-7", 0 ],
					"disabled" : 1,
					"midpoints" : [ 655.5, 1045.216632, 725.633301, 1045.216632 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 847.5, 1028.404132, 916.0, 1028.404132, 916.0, 992.404132, 939.966675, 992.404132 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 847.5, 1059.299976, 331.833344, 1059.299976 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 194.458313, 1533.0, 171.0, 1533.0, 171.0, 1158.0, 120.0, 1158.0, 120.0, 651.0, 381.0, 651.0, 381.0, 279.0, 670.0, 279.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 678.333313, 1643.737476, 687.0, 1643.737476, 687.0, 1607.737476, 428.5, 1607.737476 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 796.083313, 343.833328, 846.600037, 343.833328 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 260.5, 1071.014587, 331.833344, 1071.014587 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 787.249939, 288.083328, 918.766602, 288.083328 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 787.249939, 285.916656, 811.083313, 285.916656 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 552.833313, 1607.737476, 359.333344, 1607.737476 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 0.9 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 552.833313, 1600.904132, 526.333313, 1600.904132 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 1,
					"midpoints" : [ 1425.583374, 1716.0, 1158.0, 1716.0, 1158.0, 1551.333332, 654.0, 1551.333332, 654.0, 1551.0, 552.833313, 1551.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 846.249939, 184.062508, 787.249939, 184.062508 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 833.833313, 1600.904132, 526.333313, 1600.904132 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 670.0, 339.0, 894.0, 339.0, 894.0, 252.0, 918.766602, 252.0 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 670.0, 338.666656, 733.041656, 338.666656, 733.041656, 295.666656, 796.083313, 295.666656 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 1 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.113339, 0.606332, 0.609597, 0.9 ],
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 3080.701172, 1037.425003, 3128.992676, 1037.425003, 3128.992676, 978.816757, 3168.28418, 978.816757 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.113339, 0.606332, 0.609597, 0.9 ],
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 3168.28418, 1081.550095, 3130.333252, 1081.550095, 3130.333252, 991.550095, 3080.701172, 991.550095 ],
					"order" : 2,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 3168.28418, 1081.550095, 3145.333252, 1081.550095, 3145.333252, 985.550095, 3168.28418, 985.550095 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 3168.28418, 1081.550095, 3202.333252, 1081.550095, 3202.333252, 985.550095, 3223.333252, 985.550095, 3223.333252, 931.550095, 3092.333252, 931.550095, 3092.333252, 745.550095, 3110.201172, 745.550095 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 3151.28418, 827.125122, 3224.583252, 827.125122 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 2,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 3151.28418, 842.125122, 3182.201172, 842.125122 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 3110.201172, 790.475144, 3151.28418, 790.475144 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 3110.201172, 933.629258, 3040.083252, 933.629258 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 3 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 2742.950928, 821.458465, 2816.25, 821.458465 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 2742.950928, 836.458465, 2773.86792, 836.458465 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1463.083374, 1446.154102, 1504.833374, 1446.154102 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 1,
					"midpoints" : [ 1083.833374, 1457.737476, 897.0, 1457.737476, 897.0, 1541.737476, 552.833313, 1541.737476 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 655.5, 995.67493, 655.5, 995.67493 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 796.083313, 587.57082, 888.299927, 587.57082 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 0.9 ],
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 796.083313, 569.404146, 1128.000038, 569.404146, 1128.000038, 1038.737493, 1128.000038, 1061.404161, 994.6667, 1061.404161, 994.6667, 1109.404162 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 0.9 ],
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 796.083313, 544.404184, 750.433289, 544.404184 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1035.833252, 1236.0, 1440.0, 1236.0, 1440.0, 1347.0, 1487.833374, 1347.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 1,
					"midpoints" : [ 1035.833252, 1289.737476, 1115.833374, 1289.737476 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 3 ],
					"midpoints" : [ 1646.833374, 1591.592945, 1622.833374, 1591.592945 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1094.833252, 1232.737476, 885.0, 1232.737476, 885.0, 1550.737476, 833.833313, 1550.737476 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 0.9 ],
					"destination" : [ "obj-2", 1 ],
					"disabled" : 1,
					"midpoints" : [ 689.799988, 983.487461, 670.5, 983.487461 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1362.666626, 875.737476, 840.0, 875.737476, 840.0, 833.737476, 808.833313, 833.737476 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1362.666626, 977.737476, 1362.0, 977.737476, 1362.0, 1283.737476, 1155.0, 1283.737476, 1155.0, 1292.737476, 1147.333374, 1292.737476 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 0.9 ],
					"destination" : [ "obj-58", 0 ],
					"disabled" : 1,
					"midpoints" : [ 725.633301, 1108.079194, 1035.833252, 1108.079194 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 0.9 ],
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 696.83728, 707.737476, 726.0, 707.737476, 726.0, 581.737476, 750.433289, 581.737476 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 750.433289, 575.737476, 726.0, 575.737476, 726.0, 899.737476, 655.5, 899.737476 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 353.833344, 972.737476, 597.0, 972.737476, 597.0, 1218.737476, 642.833313, 1218.737476 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 2701.86792, 784.808487, 2742.950928, 784.808487 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 665.5, 1218.029132, 642.833313, 1218.029132 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1515.333374, 1482.154041, 1593.833374, 1482.154041 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "urn-jb.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/examples/max-tricks/random_with_no_repeat",
				"patcherrelativepath" : "../../../../../../../../ProgramData/Max 7/examples/max-tricks/random_with_no_repeat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "cv.jit.sum.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
