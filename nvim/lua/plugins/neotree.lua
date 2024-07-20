return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		require("neo-tree").setup({
			popup_border_style = "rounded",
			default_component_configs = {
				icon = {
					folder_closed = "",
					folder_open = "",
					folder_empty = "",
				}
			}
		})
	end,
}
