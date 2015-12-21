
return {
        ["workshop-563315405"] = { enabled = true }, -- all player in map
        ["workshop-358749986"] = { enabled = true,
              configuration_options =
              {
                {
                  name = "PlayerIndicators",
                  label = "Player Indicators",
                  options =	{
                          {description = "Enabled", data = 1},
                          {description = "Disabled", data = 2},
                        },
                  default = 1,
                },
                {
                  name = "IndicatorSize",
                  label = "Indicator Size",
                  options =	{
                          {description = "Tiny", data = 1},
                          {description = "Small", data = 2},
                          {description = "Medium", data = 3},
                          {description = "Large", data = 4},
                        },
                  default = 3,
                },
                {
                  name = "MaxIndicator",
                  label = "Max Indicator Range",
                  options =	{
                          {description = "Original", data = 50},
                          {description = "Double", data = 100},
                          {description = "Huge", data = 250},
                          {description = "Unlimited", data = 7000},
                        },
                  default = 7000,
                }
              }
        },-- extended indicator
        ["workshop-347079953"] = { enabled = true,
            configuration_options =
                  {
                  	{
                  		name = "DFV_Language",
                  		label = "Language",
                  		options =	{
                  						{description = "English", data = "EN"},
                  						{description = "French", data = "FR"},
                  						{description = "German", data = "GR"},
                  						{description = "Russian", data = "RU"},
                  						{description = "Spanish", data = "SP"},
                  						{description = "Italian", data = "IT"},
                  					},

                  		default = "EN",

                  	},

                  	{
                  		name = "DFV_MinimalMode",
                  		label = "Minimal mode",
                  		options =	{
                  						{description = "Off", data = "default"},
                  						{description = "On", data = "on"},
                  					},

                  		default = "default",

                  	},

                  }
        }, -- food values
        ["workshop-347360448"] = { enabled = true,
                configuration_options =
                {
                	{
                		name = "babybeefalo",
                		label = "Baby beefalo",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "beefalo",
                		label = "Beefalo",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "moose",
                		label = "MooseGoose",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "dragonfly",
                		label = "Dragonfly",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "deerclops",
                		label = "Deerclops",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "bearger",
                		label = "Bearger",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},


                	{
                		name = "carrot_planted",
                		label = "Carrots",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "chester_eyebone",
                		label = "Chester's Eyebone",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "flint",
                		label = "Flint",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "rabbithole",
                		label = "Rabbit Holes",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "rocky",
                		label = "Rocklobsters",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "red_mushroom",
                		label = "Red Mushrooms",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "green_mushroom",
                		label = "Green Mushrooms",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},


                	{
                		name = "blue_mushroom",
                		label = "Blue Mushrooms",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "lightninggoat",
                		label = "lightninggoats",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "mandrake",
                		label = "Mandrakes",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "molehill",
                		label = "Molehills",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "s_koalefant",
                		label = "Summer Koalefants",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},

                	{
                		name = "w_koalefant",
                		label = "Winter Koalefants",
                		options =
                	{
                		{description = "True", data = "true"},
                		{description = "False", data = "false"},
                	},
                		default = "true",
                	},
                }
        },-- beefalo
        ["workshop-345692228"] = {enabled = true,
            configuration_options =
            {
                {
                    name = "Minimap Size",
                    options =
                    {
                        {description = "Tiny", data = 0.125},
                        {description = "Small", data = 0.175},
                        {description = "Medium", data = 0.225},
                        {description = "Large", data = 0.275},
                        {description = "Huge", data = 0.325},
                        {description = "Giant", data = 0.375},
                    },
                    default = 0.225,
                },
                {
                    name = "Position",
                    options =
                    {
                        {description = "Top Right", data = "top_right"},
                        {description = "Top Left", data = "top_left"},
                        {description = "Top Center", data = "top_center"},
                        {description = "Middle Left", data = "middle_left"},
                        {description = "Middle Center", data = "middle_center"},
                        {description = "Middle Right", data = "middle_right"},
                        {description = "Bottom Left", data = "bottom_left"},
                        {description = "Bottom Center", data = "bottom_center"},
                        {description = "Bottom Right", data = "bottom_right"},
                    },
                    default = "top_right"
                },
                {
                    name = "Horizontal Margin",
                    options =
                    {
                        {description = "None", data = 0},
                        {description = "Very Tiny", data = 5},
                        {description = "Tiny", data = 12.5},
                        {description = "Very Small", data = 25},
                        {description = "Small", data = 50},
                        {description = "Medium", data = 125},
                        {description = "Large", data = 235},
                        {description = "Huge", data = 350},
                        {description = "Giant", data = 450},
                    },
                    default = 235
                },
                {
                    name = "Vertical Margin",
                    options =
                    {
                        {description = "None", data = 0},
                        {description = "Very Tiny", data = 5},
                        {description = "Tiny", data = 12.5},
                        {description = "Very Small", data = 25},
                        {description = "Small", data = 50},
                        {description = "Medium", data = 125},
                        {description = "Large", data = 235},
                        {description = "Very Large", data = 300},
                        {description = "Huge", data = 350},
                        {description = "Giant", data = 450},
                    },
                    default = 25
                },
            }
        }, -- minimap hud
        ["workshop-351325790"] = { enabled = true,
            configuration_options =
            {
            	{
            		name = "CTRL",
            		label = "CTRL Toggles On/Off",
            		options =	{
            						{description = "On", data = true},
            						{description = "Off", data = false},
            					},
            		default = false,
            	},
            	{
            		name = "BUILDGRID",
            		label = "Show Build Grid",
            		options =	{
            						{description = "On", data = true},
            						{description = "Off", data = false},
            					},
            		default = true,
            	},
            	{
            		name = "HIDEPLACER",
            		label = "Hide Placer",
            		options =	{
            						{description = "On", data = true},
            						{description = "Off", data = false},
            					},
            		default = false,
            	},
            	{
            		name = "HIDECURSOR",
            		label = "Hide Cursor Item",
            		options =	{
            						{description = "On", data = true},
            						{description = "Off", data = false},
            					},
            		default = false,
            	},
            	{
            		name = "SMALLGRIDSIZE",
            		label = "Small Grid Size",
            		options = smallgridsizeoptions,
            		default = 10,
            	},
            	{
            		name = "MEDGRIDSIZE",
            		label = "Medium (walls) Grid Size",
            		options = medgridsizeoptions,
            		default = 6,
            	},
            	{
            		name = "BIGGRIDSIZE",
            		label = "Large (turf) Grid Size",
            		options = biggridsizeoptions,
            		default = 2,
            	},
            	{
            		name = "COLORS",
            		label = "Grid Colors",
            		options =	{
            						{description = "Red/Green", data = false},
            						{description = "Red/Blue", data = "redblue"},
            						{description = "Black/White", data = "blackwhite"},
            					},
            		default = blackwhite,
            	},
            	{
            		name = "REDUCECHESTSPACING",
            		label = "Tighter Chests",
            		options =	{
            						{description = "Yes", data = true},
            						{description = "No", data = false},
            					},
            		default = true,
            	},
            }
        }, -- geometric placement
        ["workshop-376333686"] = { enabled = true,
            configuration_options =
            {
            	{
            		name = "SHOWTEMPERATURE",
            		label = "Temperature",
            		hover = "Show the temperature of the player.",
            		options =	{
            						{description = "Show", data = true},
            						{description = "Hide", data = false},
            					},
            		default = true,
            	},
            	{
            		name = "SHOWWORLDTEMP",
            		label = "Show World Temp",
            		hover = "Show the temperature of the world\n(this does not take into account heat sources such as fires).",
            		options =	{
            						{description = "Show", data = true},
            						{description = "Hide", data = false},
            					},
            		default = false,
            	},
            	{
            		name = "SHOWTEMPBADGES",
            		label = "Show Temp Icons",
            		hover = "Show images that indicate which temperature is which.",
            		options =	{
            						{description = "Show", data = true, hover = "Badges will only be shown if both temperatures are shown."},
            						{description = "Hide", data = false, hover = "Badges will never be shown."},
            					},
            		default = true,
            	},
            	{
            		name = "CELSIUS",
            		label = "Temperature Unit",
            		hover = "Do the right thing, and leave this on Celsius.",
            		options =	{
            						{description = "Celsius", data = true},
            						{description = "Fahrenheit", data = false},
            					},
            		default = true,
            	},
            	{
            		name = "SHOWWANINGMOON",
            		label = "Show Waning",
            		hover = "Show both the waxing and waning moon phases separately."
            			 .. "\nIt may be incorrect when you first join the game (until the phase changes).",
            		options =	{
            						{description = "Show", data = true},
            						{description = "Don't", data = false},
            					},
            		default = true,
            	},
            	{
            		name = "SHOWMOON",
            		label = "Show Moon",
            		hover = "Show the moon phase during day and dusk.",
            		options =	{
            						{description = "Night Only", data = 0, hover = "Show the moon only at night, like usual."},
            						{description = "Dusk", data = 1, hover = "Show the moon during both night and dusk."},
            						{description = "Always", data = 2, hover = "Show the moon at all times."},
            					},
            		default = 1,
            	},
            	{
            		name = "SHOWNEXTFULLMOON",
            		label = "Predict Full Moon",
            		hover = "Predicts the day number of the next full moon,"
            			 .. "\nshowing it on the moon badge when moused over.",
            		options =	{
            						{description = "Yes", data = true},
            						{description = "No", data = false},
            					},
            		default = true,
            	},
            	{
            		name = "PREDICTMOONPHASE",
            		label = "Predict Moon",
            		hover = "Predicts the moon phase based on the day count"
            			 .. "\n(technically the game changed phase at nightfall)."
            			 .. "\nIt may be incorrect if a mod/setting changes the moon phases.",
            		options =	{
            						{description = "Yes", data = true},
            						{description = "No", data = false},
            					},
            		default = true,
            	},
            	{
            		name = "SEASONOPTIONS",
            		label = "Season Clock",
            		hover = "Adds a clock that shows the seasons, and rearranges the status badges to fit better."
            		.."\nAlternatively, adds a badge that shows days into the season and days remaining when moused over.",
            		options =	{
            						{description = "Compact", data = 2},
            						{description = "Clock", data = 1},
            						{description = "No", data = 0},
            					},
            		default = 1,
            	},
            }
        }, -- allways on status
        ["workshop-352373173"] = { enabled = true,
            configuration_options =
            {
                {
                    name = "KEYBOARDTOGGLEKEY",
                    label = "Toggle Button",
            		hover = "The key you need to hold to bring up the gesture wheel.",
                    options = keyslist,
                    default = 103, --G
                },
                -- {
                    -- name = "CONTROLLERTOGGLEBUTTON",
                    -- label = "Controller Button",
            		-- hover = "The controller button you need to hold to bring up the gesture wheel.",
                    -- options = {
            			-- {description = "Both", data = 3},
            			-- {description = "Picture Only", data = 2},
            			-- {description = "Text Only", data = 1},
            		-- },
                    -- default = 103, --G
                -- },
                {
                    name = "IMAGETEXT",
                    label = "Show Picture/Text",
                    options = {
            			{description = "Both", data = 3},
            			{description = "Picture Only", data = 2},
            			{description = "Text Only", data = 1},
            		},
                    default = 3,
                },
                {
                    name = "CENTERWHEEL",
                    label = "Center Wheel",
                    options = {
            			{description = "On", data = true},
            			{description = "Off", data = false},
            		},
                    default = false,
                },
                {
                    name = "RESTORECURSOR",
                    label = "Restore cursor position",
                    options = {
            			{description = "Relative", data = 3},
            			{description = "Absolute", data = 2},
            			{description = "Off", data = 1},
            		},
                    default = 1,
                },
                {
                    name = "LEFTSTICK",
                    label = "Controller Stick",
            		hover = "Which controller analog stick to use to select emotes on the wheel.",
                    options = {
            			{description = "Left", data = true},
            			{description = "Right", data = false},
            		},
                    default = true,
                },
                {
                    name = "ONLYEIGHT",
                    label = "Limit to 8",
            		hover = "Limits the wheel to 8 emotes, determined by the selections in the options below.",
                    options = {
            			{description = "On", data = true},
            			{description = "Off", data = false},
            		},
                    default = false,
                },
                {
                    name = "EIGHT1",
                    label = "Right Emote",
            		hover = "This will be shown directly to the right.",
                    options = eight_options,
                    default = "hi",
                },
                {
                    name = "EIGHT2",
                    label = "Up-Right Emote",
            		hover = "This will be shown diagonally up-right.",
                    options = eight_options,
                    default = "dance",
                },
                {
                    name = "EIGHT3",
                    label = "Up Emote",
            		hover = "This will be shown directly up.",
                    options = eight_options,
                    default = "happy",
                },
                {
                    name = "EIGHT4",
                    label = "Up-Left Emote",
            		hover = "This will be shown diagonally up-left.",
                    options = eight_options,
                    default = "bonesaw",
                },
                {
                    name = "EIGHT5",
                    label = "Left Emote",
            		hover = "This will be shown directly to the left.",
                    options = eight_options,
                    default = "bye",
                },
                {
                    name = "EIGHT6",
                    label = "Down-Left Emote",
            		hover = "This will be shown diagonally down-left.",
                    options = eight_options,
                    default = "facepalm",
                },
                {
                    name = "EIGHT7",
                    label = "Down Emote",
            		hover = "This will be shown directly down.",
                    options = eight_options,
                    default = "sad",
                },
                {
                    name = "EIGHT8",
                    label = "Down-Right Emote",
            		hover = "This will be shown diagonally down-right.",
                    options = eight_options,
                    default = "kiss",
                },
            }
        }, -- gesture wheel
        ["workshop-514758022"] = { enabled = true }, -- world regrowth
        -- New ones December
        ["workshop-370373189"] = { enabled = true ,
        configuration_options =
        {
        	{
        		name = "greenhouserecipe",
        		label = "Advanced Farm Recipe",
                hover = "Here's where you to change the Advanced Farm recipe",
        		options =
        	{
        		{description = "Easy", data = "easy", hover = "3 Boards 3 Silk and 1 Rope"},
        		{description = "Normal", data = "normal", hover = "3 Boards 3 Silk 2 Rope and 10 Poop"},
        		{description = "Hard", data = "hard", hover = "5 Boards 6 Silk 4 Rope and 10 Poop"},
        	},
        		default = "normal",
        	},

        	{
        		name = "",
        		label = "",
        		options =
        	{
        		{description = "", data = 0},
        	},
        		default = 0,
        	},

        	{
        		name = "b_seeds",
        		label = "Enable Banana Seeds ?",
                hover = "Choose to enable or disable the crafting of Hybrid Banana Seeds",
        		options =
        	{
        		{description = "No", data = "no", hover = "Hybrid Banana Seeds will not be craftable"},
        		{description = "Yes", data = "yes", hover = "Hybrid Banana Seeds will be craftable"},
        	},
        		default = "yes",
        	},

        	{
        		name = "",
        		label = "",
        		options =
        	{
        		{description = "", data = 0},
        	},
        		default = 0,
        	},

        	{
        		name = "W_Grow",
        		label = "Bananas In Winter ?",
                hover = "Choose to enable or disable if your Hybrid Banana Trees grow fruit in winter",
        		options =
        	{
        		{description = "No", data = "no", hover = "Hybrid Banana Trees will not grow fruit in winter"},
        		{description = "Yes", data = "yes", hover = "Hybrid Banana Trees will grow fruit in winter"},
        	},
        		default = "yes",
        	},
        }
      }, --Advanced farming
      ["workshop-362175979"] = { enabled = true }, -- wormhole masks
      ["workshop-516523980"] = { enabled = true,
      configuration_options =
      {
        {
          name = "MMStorageSize",
          label = "Storage Capacity",
          hover = "The Amount of slots for the Mining Machine Storage",
          options =
          {
            {description = "4 slots", data = "ui_mms_2x2"},
            {description = "6 slots", data = "ui_mms_2x3"},
            {description = "9 slots", data = "ui_mms_3x3"},
            {description = "12 slots", data = "ui_mms_4x3"},
            {description = "16 slots", data = "ui_mms_4x4"},
          },
          default = "ui_mms_3x3",
        },

        {
          name = "DIGSUCCESODDS",
          label = "Sucessful Digging",
          hover = "The probability to successfully dig items",
          options =
          {
            {description = "10%", data = 0.1},
            {description = "20%", data = 0.2},
            {description = "30%", data = 0.3},
            {description = "40%", data = 0.4},
            {description = "50%", data = 0.5},
            {description = "60%", data = 0.6},
            {description = "70%", data = 0.7},
            {description = "90%", data = 0.8},
            {description = "90%", data = 0.9},
            {description = "100%", data = 1},
          },
          default = 0.7,
        },

        {
          name = "DIGPERIOD",
          label = "Digging Period",
          hover = "How many times per day the machine will try to dig something",
          options =
          {
            {description = "0.5", data = 0.5},
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "4", data = 4},
            {description = "6", data = 6},
            {description = "8", data = 8},
            {description = "10", data = 10},
            {description = "12", data = 12},
            {description = "14", data = 14},
            {description = "16", data = 16},
            {description = "16", data = 32},
          },
          default = 4,
        },

        {
          name = "JAMODDS",
          label = "Jamming Probability",
          hover = "The probability for the machine to jam if the digging failed",
          options =
          {
            {description = "10%", data = 0.1},
            {description = "20%", data = 0.2},
            {description = "30%", data = 0.3},
            {description = "40%", data = 0.4},
            {description = "50%", data = 0.5},
            {description = "60%", data = 0.6},
            {description = "70%", data = 0.7},
            {description = "90%", data = 0.8},
            {description = "90%", data = 0.9},
            {description = "100%", data = 1},
          },
          default = 0.1,
        },

        {
          name = "WINTERSLOWDOWN",
          label = "Winter Slow Down",
          hover = "Reduce the speed of the machine during winter by 40%",
          options =
          {
            {description = "no", data = false},
            {description = "yes", data = true},
          },
          default = false,
        },

        {
          name = "SUMMERJAMINC",
          label = "Summer Jam Increase",
          hover = "Increase the probability for the machine to jam in summer by 2",
          options =
          {
            {description = "no", data = false},
            {description = "yes", data = true},
          },
          default = no,
        },

        {
          name = "KEEPREMAINS",
          label = "Keep remains",
          hover = "Remains on the machine will stay on the map upon destruction (like walls)",
          options =
          {
            {description = "no", data = false},
            {description = "yes", data = true},
          },
          default = true,
        },

        {
          name = "ChestMobOdds",
          label = "Mobs in Chest",
          hover = "The probability to \"dig\" a mob long with regular items",
          options =
          {
            {description = "Never", data = 0},
            {description = "1%", data = 0.01},
            {description = "2%", data = 0.02},
            {description = "5%", data = 0.05},
            {description = "10%", data = 0.10},
            {description = "15%", data = 0.15},
            {description = "20%", data = 0.20},
            {description = "25%", data = 0.25},
            {description = "30%", data = 0.30},
            {description = "40%", data = 0.40},
            {description = "50%", data = 0.50},
          },
          default = 0.05,
        },

        {
          name = "EscapeMobOdds",
          label = "Surface Leak",
          hover = "The probability of cave monbs to spawn next to you Mining Machine",
          options =
          {
            {description = "Never", data = 0},
            {description = "1%", data = 0.01},
            {description = "2%", data = 0.02},
            {description = "5%", data = 0.05},
            {description = "10%", data = 0.10},
            {description = "15%", data = 0.15},
            {description = "20%", data = 0.20},
            {description = "25%", data = 0.25},
            {description = "30%", data = 0.30},
            {description = "40%", data = 0.40},
            {description = "50%", data = 0.50},
          },
          default = 0.01,
        },

        {
          name = "MMKGEARSREQ",
          label = "Miner Recipe : Gears",
          hover = "Amount of Gears required to craft the Mining Machine Kit",
          options =
          {
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "3", data = 3},
            {description = "4", data = 4},
            {description = "5", data = 5},
            {description = "6", data = 6},
            {description = "7", data = 7},
            {description = "8", data = 8},
            {description = "9", data = 9},
            {description = "10", data = 10},
          },
          default = 6,
        },

        {
          name = "MMKGOLDREQ",
          label = "Miner Recipe : Gold",
          hover = "Amount of Gold Nuggets required to craft the Mining Machine Kit",
          options =
          {
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "3", data = 3},
            {description = "4", data = 4},
            {description = "5", data = 5},
            {description = "6", data = 6},
            {description = "7", data = 7},
            {description = "8", data = 8},
            {description = "9", data = 9},
            {description = "10", data = 10},
            {description = "11", data = 11},
            {description = "12", data = 12},
            {description = "13", data = 13},
            {description = "14", data = 14},
            {description = "15", data = 15},
          },
          default = 8,
        },

        {
          name = "MMKBOARDSREQ",
          label = "Miner Recipe : Boards",
          hover = "Amount of Boards required to craft the Mining Machine Kit",
          options =
          {
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "3", data = 3},
            {description = "4", data = 4},
            {description = "5", data = 5},
            {description = "6", data = 6},
            {description = "7", data = 7},
            {description = "8", data = 8},
            {description = "9", data = 9},
          },
          default = 5,
        },

        {
          name = "MMKDOODADSREQ",
          label = "Miner Recipe : Doodads",
          hover = "Amount of Electrical Doodads required to craft the Mining Machine Kit",
          options =
          {
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "3", data = 3},
            {description = "4", data = 4},
            {description = "5", data = 5},
            {description = "6", data = 6},
            {description = "7", data = 7},
            {description = "8", data = 8},
            {description = "9", data = 9},
            {description = "10", data = 10},
          },
          default = 3,
        },

        {
          name = "MMKTECHLEVEL",
          label = "Miner Tech. Level",
          hover = "Machine required to craft the Mining Machine Kit",
          options =
          {
            {description = "None", data = "NONE"},
            {description = "Sc. Mach.", data = "SCIENCE_ONE"},
            {description = "Alch. Eng.", data = "SCIENCE_TWO"},
          },
          default = "SCIENCE_ONE",
        },

        {
          name = "CWTWIGSREQ",
          label = "Wrench Recipe : Twigs",
          hover = "Amount of Twigs required to craft the Artisanal Wrench",
          options =
          {
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "3", data = 3},
            {description = "4", data = 4},
            {description = "5", data = 5},
          },
          default = 1,
        },

        {
          name = "CWTROCKSREQ",
          label = "Wrench Recipe : Rocks",
          hover = "Amount of Rocks required to craft the Artisanal Wrench",
          options =
          {
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "3", data = 3},
            {description = "4", data = 4},
            {description = "5", data = 5},
          },
          default = 2,
        },

        {
          name = "CWROPEREQ",
          label = "Wrench Recipe : Rope",
          hover = "Amount of Rope required to craft the Artisanal Wrench",
          options =
          {
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "3", data = 3},
            {description = "4", data = 4},
            {description = "5", data = 5},
          },
          default = 1,
        },

        {
          name = "IWIRONREQ",
          label = "Iron Wrench Recipe : Iron",
          hover = "Amount of Iron Ores required to craft the Iron Wrench",
          options =
          {
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "3", data = 3},
            {description = "4", data = 4},
            {description = "5", data = 5},
            {description = "6", data = 6},
            {description = "7", data = 7},
            {description = "8", data = 8},
            {description = "9", data = 9},
            {description = "10", data = 10},
          },
          default = 3,
        },

        {
          name = "IWDURABILITY",
          label = "Iron Wrench Durability",
          hover = "Amount of uses before the Iron Wrench breaks",
          options =
          {
            {description = "5", data = 5},
            {description = "10", data = 10},
            {description = "15", data = 15},
            {description = "20", data = 20},
            {description = "25", data = 25},
            {description = "30", data = 30},
            {description = "40", data = 40},
            {description = "50", data = 50},
            {description = "infinite", data = 999},
          },
          default = 5,
        },
      }
     }, -- minning machine
    ["workshop-444235588"] = { enabled = true ,
    configuration_options =
    {
        {
            name = "deluxeFirepitBurnRate",
            label = "Firepit Burn Rate",
            options =
            {
                {description = "25\% longer burn (default)", data = 0.75, hover = "25\% longer burn"},
                {description = "50\% longer burn", data = 0.5, hover = "50\% longer burn"},
                {description = "75\% longer burn", data = 0.25, hover = "75\% longer burn"}
           },
            default = 0.75,
        },
        {
            name = "deluxeEndoFirepitBurnRate",
            label = "Endothermic Firepit Burn Rate",
            options =
            {
                {description = "25\% longer burn (default)", data = 0.75, hover = "25\% longer burn"},
                {description = "50\% longer burn", data = 0.5, hover = "50\% longer burn"},
                {description = "75\% longer burn", data = 0.25, hover = "75\% longer burn"}
           },
            default = 0.75,
        },
        {
            name = "iceStarBurnRate",
            label = "Ice Star Burn Rate",
            options =
            {
                {description = "1 day", data = 0.72},
                {description = "3/4 day (default)", data = 0.9},
                 {description = "1/2 day", data = 1.5}
           },
            default = 0.9,
        },
        {
            name = "heatStarBurnRate",
            label = "Heat Star Burn Rate",
            options =
            {
                {description = "1 day", data = 0.72},
                {description = "3/4 day (default)", data = 0.9},
                 {description = "1/2 day", data = 1.5}
           },
            default = 0.9,
        },
        {
            name = "recipeCost",
            label = "Recipe Cost",
            options =
            {
                {description = "Testing only", data = "testing"},
                {description = "Beginner", data = "cheap"},
                {description = "Standard (default)", data = "standard"},
                {description = "Advanced", data = "expensive"}
          },
            default = "standard",
        },
        {
            name = "dropLoot",
            label = "FirePit - Drop Loot?",
            options =
            {
                {description = "no", data = "no"},
                {description = "yes (default)", data = "yes"}
          },
            default = "yes",
        },
        {
            name = "endoDropLoot",
            label = "Endothermic - Drop Loot?",
            options =
            {
                {description = "no", data = "no"},
                {description = "yes (default)", data = "yes"}
          },
            default = "yes",
        },
        {
            name = "iceStarDropLoot",
            label = "Ice Star - Drop Loot?",
            options =
            {
                {description = "no", data = "no"},
                {description = "yes (default)", data = "yes"}
          },
            default = "yes",
        },
        {
            name = "heatStarDropLoot",
            label = "Heat Star - Drop Loot?",
            options =
            {
                {description = "no", data = "no"},
                {description = "yes (default)", data = "yes"}
          },
            default = "yes",
        },
        {
            name = "starsSpawnHounds",
            label = "Stars Spawn Hounds?",
            options =
            {
                {description = "no (default)", data = "no"},
                {description = "yes", data = "yes"}
          },
            default = "no",
        },
    }
  }, -- deluxe campfires
  ["workshop-358015908"] = { enabled = true ,
      configuration_options =
     {
     --Tough Stone (Tungsten Source Boulder)

      {
        name = "toughstone_regions",
        label = "Tough Stone Regions",
        options =
        {
          {description = "Stone Biomes", data = 1},
          {description = "SBs+Marsh", data = 2},
          {description = "SBs+M+Forrest", data = 3},
          {description = "Everywhere", data = 4},
        },
        default = 2,
      },

      {
        name = "toughstone_rate",
        label = "Tough Stone Rate",
        options =
        {
          {description = "Default again", data = 1.5},
          {description = "Super Rare", data = 0.3},
          {description = "Rare", data = 0.6},
          {description = "Default", data = 1.4},
          {description = "Common", data = 2.0},
          {description = "Lots!", data = 3.3},
        },
        default = 1.4,
      },

      {
        name = "throwable_ts",
        label = "Throwable Spears Mod",
        options =
        {
          {description = "Enabled", data = 1},
          {description = "Disabled", data = 0},
        },
        default = 0,
      },

      {
        name = "tungsten_spear_DMG",
        label = "Tungsten Spear Damage",
        options =
        {
          {description = "Default (51)", data = 51},
          {description = "Meh (43)", data = 43},
          {description = "Mhkay (49)", data = 49},
          {description = "Default (51)", data = 51},
          {description = "OP (58)", data = 58},
          {description = "OMGWTFBBQ (69)", data = 69},
        },
        default = 51,
      },

      {
        name = "tungsten_tools_DMG",
        label = "Tungsten Tools Damage",
        options =
        {
          {description = "Default (49)", data = 49},
          {description = "Bruh? (25)", data = 25},
          {description = "Nerfed (41)", data = 41},
          {description = "Default (49)", data = 49},
          {description = "OP (51)", data = 51},
          {description = "OMGWTFBBQ (60)", data = 60},
        },
        default = 49,
      },

      {
        name = "shiruken_DMG",
        label = "Batarang Damage",
        options =
        {
          {description = "Default (151)", data = 151},
          {description = "Meh (51)", data = 51},
          {description = "Nerfed (101)", data = 101},
          {description = "Default (151)", data = 151},
          {description = "OP (201)", data = 201},
          {description = "Batman (301)", data = 301},
        },
        default = 151,
      },

      {
        name = "fireblade_DMG",
        label = "Fireblade Damage",
        options =
        {
          {description = "Default (55)", data = 55},
          {description = "Bruh? (35)", data = 35},
          {description = "Decent (49)", data = 49},
          {description = "Default (55)", data = 55},
          {description = "OP (69)", data = 69},
          {description = "Excalibur (99)", data = 99},
        },
        default = 55,
      },

      {
        name = "teslatrap_DMG",
        label = "Teslatrap Damage",
        options =
        {
          {description = "Default (75)", data = 75},
          {description = "Bruh? (45)", data = 45},
          {description = "Decent (66)", data = 66},
          {description = "Default (75)", data = 75},
          {description = "OP (100)", data = 100},
          {description = "Red Alert (200)", data = 200},
        },
        default = 55,
      },
     }
  }, -- tungsten
  ["workshop-566155039"] = { enabled = true ,
  configuration_options = {
      {
          name = "Saitama",
          label = "Saitama",
      hover = "Original Saitama. Destroys Everything with ONE PUNCH.",
          options =
          {
              {description = "Yes", data = "Yes"},
              {description = "No", data = "No"},
          },
          default = "Yes"
      },

        {
          name = "SaitamaCosplayer",
          label = "SaitamaCosplayer",
      hover = "Looks Like Saitama but it's just a cosplayer! A Fake Indeed!",
          options =
          {
              {description = "Yes", data = "Yes"},
              {description = "No", data = "No"},
          },
          default = "No"
      },
  }
  }, -- saitama
  ["workshop-366048578"] = { enabled = true },
  ["workshop-395420686"] = { enabled = true }, -- charlie
  ["workshop-395420686"] = { enabled = true ,
      configuration_options =

        {

       {
        name = "knightrecipe",
        label = "Knight's Helmet",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },

        {
        name = "skullrecipe",
        label = "Cracked Skull",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },

         {
        name = "woodenbatrecipe",
        label = "Wooden Mace",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },

          {
        name = "bandanarecipe",
        label = "Summer Bandana",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },

         {
        name = "growstaffrecipe",
        label = "Growth Staff",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },

         {
         name = "birchhatrecipe",
        label = "Spiky Helm",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },
         {
         name = "cactusbatrecipe",
        label = "Cactus Bat",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },
          {
         name = "mosquitosuitrecipe",
        label = "Mosquito Suit",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },
       {
         name = "fryingpanrecipe",
        label = "Frying Pan",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },
        {
         name = "baronrecipe",
        label = "Baron's Suit",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },
         {
         name = "darkaxerecipe",
        label = "Dark Axe",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },
        {
         name = "flyswatterrecipe",
        label = "Fly Swatter",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },
           {
         name = "darkpickaxerecipe",
        label = "Dark Pickaxe",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },
           {
         name = "lightnecklacerecipe",
        label = "Bright Necklace",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },
           {
         name = "spartanhelmetrecipe",
        label = "Golden Helmet",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },
            {
         name = "spartanswordrecipe",
        label = "Sharp Sword",
        options =
        {
         {description = "Craftable", data = 1},
         {description = "Disabled", data = 0},
        },
        default = 1,
       },
       }
  }, -- default item pack
  -- ["workshop-392369197"] = { enabled = true }, -- character whandler
  ["workshop-375850593"] = { enabled = true }  -- more items
}
