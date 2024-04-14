return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		local toggleterm = require("toggleterm")

		toggleterm.setup({
			size = 20,
			open_mapping = [[<c-t>]],
			direction = "float",
			float_opts = {
				border = "curved",
				winblend = 3,
				title_pos = "right",
			},
		})
	end,
}
