local utils = require('gothic.utils')
local color_defs = require('gothic.definitions')

local M = {}

function M.set_colorscheme()
  if not vim.api.nvim_get_option('termguicolors') then
    print('Only true color is supported. Please activate termguicolors')
    return
  end
  -- Set highlights
  for color_name, param in pairs(color_defs) do
    utils.highlight(color_name, param)
  end
end

return M
