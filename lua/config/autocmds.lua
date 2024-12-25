-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

if vim.g.neovide then
  -- vim.opt.guifont = "CodeNewRoman Nerd Font:h14"  -- 使用 Nerd 字体
  -- vim.opt.guifont = "CodeNewRoman Nerd Font Mono:b"         -- 加粗
  -- vim.opt.guifont = "CodeNewRoman Nerd Font Mono:h14:h14:i"         -- 斜体
  -- vim.opt.guifont = "CodeNewRoman Nerd Font Mono:h14:b,i"       -- 加粗和斜体
  vim.opt.guifont = "CodeNewRoman Nerd Font Mono:h14:antialias" -- 开启抗锯齿
  -- 普通模式和可视模式复制到系统剪贴板
  vim.keymap.set("v", "<C-c>", '"+y', { noremap = true, silent = true })
  vim.keymap.set("n", "<C-c>", '"+y', { noremap = true, silent = true })
  -- 插入模式粘贴
  vim.keymap.set("i", "<C-v>", '<C-r>+', { noremap = true, silent = true })
  -- 普通模式粘贴
  vim.keymap.set("n", "<C-v>", '"+p', { noremap = true, silent = true })
  -- Terminal 模式粘贴
  vim.keymap.set("t", "<C-v>", "<C-\\><C-n>\"+pa", { noremap = true, silent = true })
end


