return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = function()
	local configs = require("nvim-treesitter.configs")
	configs.setup({
	    highlight = {
		enable = true,
	    },
	    indent = {enable = true},
	    autotage = { enable = true },
	    ensure_installed = {"c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "python", },
	    auto_install = false,
	}
	)
    end
}
