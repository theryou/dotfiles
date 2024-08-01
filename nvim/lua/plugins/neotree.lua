return {
	{
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    },
		config = function()
			require("nvim-web-devicons").setup({
				strict = true,
				override_by_extension = {
					["inp"] = {
						icon = "*",
						name = "inp",
					},
					["out"] = {
						icon = "*",
						name = "out",
					},
					["exe"] = {
						icon = "x",
						name = "exe",
					}
				},
			})
		end,
	}
}
