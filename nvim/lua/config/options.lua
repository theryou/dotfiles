vim.g.mapleader = " "

vim.o.autoread = true
vim.o.guifont = "ComicShannsMono Nerd Font:h13"

vim.opt.clipboard = vim.env.SSH_TTY and "" or "unnamedplus" -- Sync with system clipboard

vim.opt.completeopt = "menu,menuone,noselect"
vim.opt.cursorline = true -- Enable highlighting of the current line
vim.opt.ignorecase = true -- Ignore case

vim.opt.mouse = "a" -- Enable mouse mode

vim.opt.number = true -- Print line number
vim.opt.relativenumber = false -- Relative line numbers

vim.opt.pumblend = 10 -- Popup blend
vim.opt.pumheight = 10 -- Maximum number of entries in a popup
vim.opt.scrolloff = 4 -- Lines of context

vim.opt.shiftround = true -- Round indent
vim.opt.shiftwidth = 2 -- Size of an indent
vim.opt.tabstop = 2 -- Number of spaces tabs count for

vim.opt.list = true
vim.opt.listchars = { tab = '| ' }

vim.opt.termguicolors = true -- True color support

vim.api.nvim_create_autocmd({ "BufEnter", "CursorHold", "CursorHoldI", "FocusGained" }, {
  command = "if mode() != 'c' | checktime | endif",
  pattern = { "*" },
})
