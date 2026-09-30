require("config.options")
require("config.lazy")
require("config.keyboard")
require("config/custom_lsp")
vim.cmd([[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]])
