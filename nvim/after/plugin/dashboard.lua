
local status, db = pcall(require, "dashboard")
local home = os.getenv("HOME")

db.custom_header = {
    "",
    "                         _.'.__",
    "                      _.'      .",
    "':'.               .''   __ __  .",
    "  '.:._          ./  _ ''     '-'.__",
    ".'''-: '''-._    | .                '-'._",
    " '.     .    '._.'                       '",
    "    '.   '-.___ .        .'          .  :o'.",
    "      |   .----  .      .           .'     (",
    "       '|  ----. '   ,.._                _-'",
    "        .' .---  |.''  .-:;.. _____.----'",
    "        |   .-''''    |      '",
    "      .'  _'         .'    _'",
    "     |_.-'            '-.'",
    "",
    '       "七転び八起き"     ',
    "",
}

db.preview_file_height = 11
db.preview_file_width = 70
db.custom_center = {
	{
		icon = "  ",
		desc = "Open Tree                               ",
		action = "Telescope oldfiles",
		shortcut = "<LEADER> e",
	},
	{
		icon = "  ",
		desc = "File browser                            ",
		action = "Telescope file_browser",
		shortcut = "<LEADER> pf",
	},
	{
		icon = "  ",
		desc = "Find word                               ",
		action = "Telescope live_grep",
		shortcut = "<LEADER> ps",
	},
}
db.custom_footer = { "", ":q to exit vim" }

