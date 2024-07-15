return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,

	config = function()
		require("tokyonight").setup({
			transparent = true,
			styles = {
				sidebars = "transparent",
			},
		})

		vim.cmd([[colorscheme tokyonight-night]])
	end,
}
