-- Clipboard
vim.keymap.set("i", "<c-v>", "<c-r>*")
vim.keymap.set("c", "<c-v>", "<c-r>*")

-- Move
vim.keymap.set("n", "<c-h>", "<C-w>h")
vim.keymap.set("n", "<c-j>", "<C-w>j")
vim.keymap.set("n", "<c-k>", "<C-w>k")
vim.keymap.set("n", "<c-l>", "<C-w>l")

-- Resize
vim.keymap.set("n", "<a-h>", "<c-w><")
vim.keymap.set("n", "<a-j>", "<c-w>-")
vim.keymap.set("n", "<a-k>", "<c-w>+")
vim.keymap.set("n", "<a-l>", "<c-w>>")

-- Select
vim.keymap.set("n", "<c-a>", ":%y+<cr>") -- select and copy all
vim.keymap.set("n", "<c-d>", ":%d+<cr>") -- select and delete all

-- Which key
local wk = require("which-key")
local builtin = require('telescope.builtin')

wk.add({
	{ "<leader>L", "<cmd>Lazy<cr>", desc = "Lazy" },

	{ "<leader>q", "<cmd>q<cr>", desc = "quit" },
	{ "<leader>w", "<cmd>w<cr>", desc = "write" },
	{ "<leader>e", "<cmd>Neotree toggle<cr>", desc = "explorer toggle" },

	{ "<leader>s", group = "split" },
	{ "<leader>sv", "<cmd>vsplit<cr>", desc = "vertical" },
	{ "<leader>sh", "<cmd>split<cr>", desc = "horizontal" },

	{ "<leader>f", group = "find" },
	{ "<leader>ff", builtin.find_files, desc = "find file" },
	{ "<leader>fg", builtin.live_grep, desc = "find grep" },
	{ "<leader>fb", builtin.buffers, desc = "find buffers" },
	{ "<leader>fh", builtin.help_tags, desc = "help tags" },

	{ "<leader><tab>", group = "tab" },
	{ "<leader><tab><tab>", "<cmd>tabnew<cr>", desc = "new tab" },
	{ "<leader><tab>c", "<cmd>bdelete<cr>", desc = "close tab" },
})
