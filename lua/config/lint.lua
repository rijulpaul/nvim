local lint = require("lint")
lint.linters_by_ft = {
	python = { "ruff" },
	c = { "cpplint" },
	cpp = { "cpplint" },
	css = { "stylelint" },
	html = { "htmlhint" },
	javascript = { "denols" },
	typescript = { "denols" },
}

vim.api.nvim_create_autocmd({ "BufWritePost" }, {
	callback = function()
		require("lint").try_lint()
	end,
})


