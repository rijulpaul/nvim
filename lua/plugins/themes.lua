return {
	{ "sainnhe/gruvbox-material" },
	{ "Mofiqul/vscode.nvim" },
	-- { "techygrrrl/techygrrrl-cmyk-colourrrs-neovim" },
	{ "catppuccin/nvim", name = "catppuccin" },
	{ "kevinm6/kurayami.nvim" },
	{ "scottmckendry/cyberdream.nvim" },
	{
		"rijulpaul/nightblossom.nvim",
		config = function()
            local p = require("nightblossom").get_palette()
			require("nightblossom").setup({
				variant = "pastel",
				-- transparent = true,
                integrations = {
                    -- treesitter = false,
                    -- lazy = true,
                },
				overrides = {
					colors = {
                        -- bg = "#ffffff",
                    },
					highlights = {
                        -- ["@comment"] = {fg = "#00ff82"},
                        -- Nice comment
                    },
				},
			})
		end,
	},
	{ "maxmx03/fluoromachine.nvim" },
	{ "xero/miasma.nvim" },
	{ "Shadorain/shadotheme" },
}
