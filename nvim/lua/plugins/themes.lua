return {
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
	{
		"zaldih/themery.nvim",
		config = function()
			require("themery").setup({
				themes = {
					"catppuccin-latte",
					"catppuccin-frappe",
					"catppuccin-macchiato",
					"catppuccin-mocha",
				},
				livePreview = true,
			})
		end,
	}
}
