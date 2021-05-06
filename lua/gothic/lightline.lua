local api = vim.api

local palette = require("gothic.palette")

local colors = { normal   = {}
               , inactive = {}
               , insert   = {}
               , replace  = {}
               , visual   = {}
               , tabline  = {}
               , }

local function create_color(color)
    return { color, 0, 0 }
end

local gothic_black      = create_color(palette.color10)
local gothic_dark_gray  = create_color(palette.color48)
local gothic_gray       = create_color(palette.color14)
local gothic_light_gray = create_color(palette.color23)
local gothic_white      = create_color(palette.color36)
local gothic_blue       = create_color(palette.color2)
local gothic_green      = create_color(palette.color38)
local gothic_purple     = create_color(palette.color0)
local gothic_yellow     = create_color(palette.color18)
local gothic_red        = create_color(palette.color37)
local gothic_cyan       = create_color(palette.color31)

colors.normal.left     = { { gothic_white, gothic_red, "bold" }
                         , { gothic_white, gothic_dark_gray } }
colors.normal.middle   = { { gothic_white , gothic_gray } }
colors.normal.right    = { { gothic_red, gothic_white, "bold" }
                         , { gothic_white, gothic_dark_gray } }
colors.normal.warning  = { { gothic_black, gothic_yellow } }
colors.normal.error    = { { gothic_white, gothic_red } }

colors.insert.left     = { { gothic_white, gothic_purple, "bold"}
                         , { gothic_white, gothic_dark_gray } }
colors.insert.middle   = colors.normal.middle
colors.insert.right    = { { gothic_purple, gothic_white, "bold"}
                         , { gothic_white, gothic_dark_gray } }

colors.visual.left     = { { gothic_green, gothic_white, "bold" }
                         , { gothic_white, gothic_green } }
colors.visual.middle   = { { gothic_dark_gray , gothic_white } }
colors.visual.right    = { { gothic_green, gothic_white, "bold" }
                         , { gothic_black, gothic_light_gray } }

colors.replace.left    = { { gothic_white, gothic_blue, "bold" }
                         , { gothic_white, gothic_dark_gray } }
colors.replace.middle  = colors.normal.middle
colors.replace.right   = { { gothic_blue, gothic_white, "bold" }
                         , { gothic_white, gothic_dark_gray } }

colors.inactive.left   = { { gothic_light_gray, gothic_gray, "bold" }
                         , { gothic_light_gray, gothic_black } }
colors.inactive.middle = { { gothic_light_gray, gothic_dark_gray } }
colors.inactive.right  = { { gothic_gray, gothic_light_gray, "bold" }
                         , { gothic_light_gray, gothic_black } }

colors.tabline.left    = { { gothic_red, gothic_dark_gray } }
colors.tabline.right   = { { gothic_red, gothic_dark_gray } }
colors.tabline.middle  = { { gothic_red, gothic_dark_gray } }
colors.tabline.tabsel  = { { gothic_red, gothic_dark_gray } }

local lightline_var       = 'lightline#colorscheme#gothic#palette'
local lightline_flat_func = 'lightline#colorscheme#flatten'
local colors_flattened    =  api.nvim_call_function(lightline_flat_func, { colors })

api.nvim_set_var(lightline_var, colors_flattened)
