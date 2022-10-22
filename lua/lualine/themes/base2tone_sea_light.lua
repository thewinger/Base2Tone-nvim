-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
B2T_A0 =  "#1d262f",
B2T_A1 =  "#27323f",
B2T_A2 =  "#405368",
B2T_A3 =  "#4a5f78",
B2T_A4 =  "#738191",
B2T_A5 =  "#8a96a3",
B2T_A6 =  "#a1aab5",
B2T_A7 =  "#b8bfc7",

B2T_B0 =  "#6004a9",
B2T_B1 =  "#71757a",
B2T_B2 =  "#834659",
B2T_B3 =  "#957718",
B2T_B4 =  "#a6e9bc",
B2T_B5 =  "#c7eb6f",
B2T_B6 =  "#dafd4f",
B2T_B7 =  "#eebf4f",

B2T_C0 =  "#717a77",
B2T_C1 =  "#818d89",
B2T_C2 =  "#939f9b",
B2T_C3 =  "#a6b0ad",
B2T_C4 =  "#b7c2be",
B2T_C5 =  "#cbd7d3",
B2T_C6 =  "#e1eae7",
B2T_C7 =  "#f9fbfa",

B2T_D0 =  "#067953",
B2T_D1 =  "#088c60",
B2T_D2 =  "#0aa370",
B2T_D3 =  "#0db57d",
B2T_D4 =  "#0fc78a",
B2T_D5 =  "#14e19d",
B2T_D6 =  "#2aeaaa",
B2T_D7 =  "#47ebb4",

}

-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.B2T_C7, bg = colors.B2T_B3, gui = "bold" },
    b = { fg = colors.B2T_B2, bg = colors.B2T_C7 },
    c = { fg = colors.B2T_A3, bg = colors.B2T_C6 },
  },
  insert = { a = { fg = colors.B2T_C7, bg = colors.B2T_D2, gui = "bold" } },
  visual = { a = { fg = colors.B2T_C7, bg = colors.B2T_C2, gui = "bold" } },
  command = { a = { fg = colors.B2T_C7, bg = colors.B2T_B0, gui = "bold" } },
  replace = { a = { fg = colors.B2T_C7, bg = colors.B2T_A2, gui = "bold" } },
  inactive = {
    a = { fg = colors.B2T_C4, bg = colors.B2T_A4, gui = "bold" },
    b = { fg = colors.B2T_C2, bg = colors.B2T_C6 },
    c = { fg = colors.B2T_C3, bg = colors.B2T_C6 },
  },
}
