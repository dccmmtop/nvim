return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- gruvbox theme
  use "ellisonleao/gruvbox.nvim"

  -- nvim-tree (新增)
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
  }

  -- 代码高亮
  use { 'nvim-treesitter/nvim-treesitter', run=':TSUpdate' }

  -- 文件搜索
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = 'nvim-lua/plenary.nvim'
  }

  -- 底部状态栏
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- 顶部窗口标签栏
  use {'akinsho/bufferline.nvim', tag = "v3.*", 
    requires = 'nvim-tree/nvim-web-devicons'
  }
  -- 启动界面
  use {
    'goolord/alpha-nvim',
    requires = { 'nvim-tree/nvim-web-devicons' },
    config = function ()
      require'alpha'.setup(require'alpha.themes.startify'.config)
    end
  }

end)
