local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

Group.new("GitSignsAdd", colors.green, nil, nil)
Group.new("GitSignsChange", colors.yellow, nil, nil)
Group.new("GitSignsCurrentLineBlame", colors.light_grey:dark(), nil, nil)
Group.new("GitSignsDelete", colors.red, nil, nil)
Group.new("GitSignsDeletePreview", colors.red, nil, nil)
Group.new("GitSignsDeleteVirtLn", colors.red, nil, nil)
Group.new("GitSignsAddPreview", colors.green, nil, nil)
Group.new("GitSignsUntracked", colors.dark_pink, nil, nil)
Group.new("GitSignsAddInline", colors.green, nil, nil)
Group.new("GitSignsAddLnInline", colors.green, nil, nil)
Group.new("GitSignsDeleteInline", colors.red, nil, nil)
Group.new("GitSignsDeleteLnInline", colors.red, nil, nil)
Group.new("GitSignsDeleteVirtLnInline", colors.red, nil, nil)
Group.new("GitSignsChangeInline", colors.yellow, nil, nil)
Group.new("GitSignsChangeLnInline", colors.yellow, nil, nil)
