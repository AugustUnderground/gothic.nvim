-- Clear old highlights
local utils = {}

local attr_list = {'bold', 'underline', 'undercurl', 'strikethrough',
    'reverse', 'inverse', 'italic', 'standout', 'nocombine'}

function utils.highlight(name, param)
  local options = {'highlight', name}
  local special = {}
  for k, v in pairs(param) do
    if k == 'fg' then
      table.insert(options, string.format('guifg=%s', v))
    elseif k == 'bg' then
      table.insert(options, string.format('guibg=%s', v))
    elseif k == 'link' then
      table.insert(options, 2, 'link')
      table.insert(options, 4, v)
    elseif k == 'default' then
      table.insert(options, 2, 'default')
    elseif vim.tbl_contains(attr_list, k) then
      table.insert(special, k)
    else
      table.insert(options, string.format("%s=%s", k, v))
    end
  end
  local special_str = table.concat(special, ',')
  if #special_str > 0 then
    table.insert(options, string.format('gui=%s cterm=%s', special_str, special_str))
  end
  vim.cmd(table.concat(options, " "))
end

return utils
