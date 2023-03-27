if vim.g.vscode then
  -- VSCode extension
  --
  require('basic')
  require('keybindings')
  require('plugins')
  require('plugin-config/nvim-tree')
  require('plugin-config/lualine')
  require('plugin-config/bufferline')
else
  require('basic')
  require('keybindings')
  require('plugins')
  require('plugin-config/nvim-tree')
  require('plugin-config/lualine')
  require('plugin-config/bufferline')
end

