vim.keymap.set("n", "<c-h>", "<C-w>h")
vim.keymap.set("n", "<c-j>", "<C-w>j")
vim.keymap.set("n", "<c-k>", "<C-w>k")
vim.keymap.set("n", "<c-l>", "<C-w>l")

vim.keymap.set("n", "<a-h>", "<c-w><")
vim.keymap.set("n", "<a-j>", "<c-w>-")
vim.keymap.set("n", "<a-k>", "<c-w>+")
vim.keymap.set("n", "<a-l>", "<c-w>>")

local wk = require("which-key")
wk.add({
	{ "<leader>q", "<cmd>q<cr>", desc = "quit" },
	{ "<leader>w", "<cmd>w<cr>", desc = "write" },
	{ "<leader>e", "<cmd>Neotree toggle<cr>", desc = "neotree toggle" },
	{ "<leader>t", "<cmd>Themery<cr>", desc = "theme select" },

	{ "<leader>s", group = "split" },
	{ "<leader>sv", "<cmd>vsplit<cr>", desc = "vertical" },
	{ "<leader>sh", "<cmd>split<cr>", desc = "horizontal" }
})
