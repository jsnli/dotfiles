return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("lualine").setup({
			options = {
				theme = "auto",
			},
			tabline = {
				lualine_a = {},
				lualine_b = {},
				lualine_c = {},
				lualine_x = {"buffers"},
				lualine_y = {},
				lualine_z = {},
			},
		})
	end,
}
