-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- LazyVim auto format
vim.g.autoformat = false
vim.opt.relativenumber = false
vim.keymap.set("n", "<leader>cp", function()
   local filepath = vim.fn.expand("%:p")
   vim.fn.setreg("+", filepath) -- 将路径复制到系统剪贴板
   print("Copied: " .. filepath) -- 提示路径已复制
end, { noremap = true, silent = true, desc = "Copy absolute file path" })

