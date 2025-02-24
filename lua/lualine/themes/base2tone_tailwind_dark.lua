-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
	B2T_A0 = "#24242e",
	B2T_A1 = "#333342",
	B2T_A2 = "#515167",
	B2T_A3 = "#5b5b76",
	B2T_A4 = "#737391",
	B2T_A5 = "#8a8aa3",
	B2T_A6 = "#a1a1b5",
	B2T_A7 = "#b8b8c7",

	B2T_B0 = "#5151e6",
	B2T_B1 = "#6363ee",
	B2T_B2 = "#7676f4",
	B2T_B3 = "#767693",
	B2T_B4 = "#8a8aad",
	B2T_B5 = "#aaaaca",
	B2T_B6 = "#cecee3",
	B2T_B7 = "#ebebff",

	B2T_C0 = "#7b736f",
	B2T_C1 = "#8e8580",
	B2T_C2 = "#a09792",
	B2T_C3 = "#b1a9a5",
	B2T_C4 = "#c3bbb7", -- not used
	B2T_C5 = "#d8cfcb",
	B2T_C6 = "#eae4e1", -- not used
	B2T_C7 = "#fbf9f9", -- not used

	B2T_D0 = "#8b0836",
	B2T_D1 = "#a50036",
	B2T_D2 = "#f6339a",
	B2T_D3 = "#f6339a",
	B2T_D4 = "#f6339a",
	B2T_D5 = "#fb64b6",
	B2T_D6 = "#fb64b6",
	B2T_D7 = "#fb64b6",
}

-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.B2T_A1, bg = colors.B2T_A7, gui = "bold" },
		b = { fg = colors.B2T_A7, bg = colors.B2T_A0 },
		c = { fg = colors.B2T_A4, bg = colors.B2T_A0 },
	},
	insert = { a = { fg = colors.B2T_A1, bg = colors.B2T_D2, gui = "bold" } },
	visual = { a = { fg = colors.B2T_A1, bg = colors.B2T_C2, gui = "bold" } },
	command = { a = { fg = colors.B2T_A1, bg = colors.B2T_B1, gui = "bold" } },
	replace = { a = { fg = colors.B2T_A1, bg = colors.B2T_A6, gui = "bold" } },
	inactive = {
		a = { fg = colors.B2T_A2, bg = colors.B2T_A4, gui = "bold" },
		b = { fg = colors.B2T_A4, bg = colors.B2T_A1 },
		c = { fg = colors.B2T_A3, bg = colors.B2T_A1 },
	},
}
