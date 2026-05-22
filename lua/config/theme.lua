vim.o.background = "dark"

function theme(theme, transparent)
	-- if theme == v then
	require(theme).setup({
		transparent = transparent,
		italic_comments = true,
		disable_nvimtree_bg = true,
		borderless_telescope = true,
		terminal_colors = true,
	})
	vim.cmd.colorscheme(theme)
end

v = "vscode" --$
g = "gruvbox-material" --$
m = "miasma"
c = "cyberdream"
f = "fluoromachine"
k = "kurayami"
y = "cmyk-colourrrs"
p = "catppuccin"
