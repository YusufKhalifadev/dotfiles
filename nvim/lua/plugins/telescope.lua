return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
		dependencies = { 'nvim-lua/plenary.nvim' },

		config = function()
			require("telescope").setup(
			{
				picker = {
					colorscheme = {
						enable_preview = true,	
					},
				},

			})
		end
}
