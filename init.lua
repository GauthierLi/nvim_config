-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- 启用 true color 支持
vim.opt.termguicolors = true
-- 设置配色方案为 monokai_pro
vim.cmd([[colorscheme monokai_pro]])
-- 设置 lightline 的配色方案为 monokai_pro
vim.g.lightline = { colorscheme = 'monokai_pro' }


