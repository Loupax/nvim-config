require'nvim-treesitter.configs'.setup {
	-- A list of parser names, or "all" (the four listed parsers should always be installed)
	ensure_installed = { "c", "lua", "vim", "help", "go", "rust", "javascript", "typescript", "python"},

	-- Install parsers synchronously (only applied to `ensure_installed`)
	sync_install = false,

	auto_install = true,

	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}
