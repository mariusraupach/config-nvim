return {
	"nvim-mini/mini.nvim",
	version = false,
	config = function()
		require("mini.comment").setup()
		require("mini.pairs").setup()
		require("mini.splitjoin").setup()
		require("mini.surround").setup()

		require("mini.diff").setup()
    require("mini.jump2d").setup()
	end,
}
