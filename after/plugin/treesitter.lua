local status, treesitter = pcall(require, "nvim-treesitter.config")
if not status then
	return
end

treesitter.setup({
	highlight = {
		enable = true,
	},
	indent = { enable = true },
	autotag = { enable = true },
	ensure_installed = {
		"json",
		"javascript",
		"typescript",
		"tsx",
		"yaml",
		"html",
		"css",
		"markdown",
		"markdown_inline",
		"svelte",
		"graphql",
		"bash",
		"lua",
		"vim",
		"python",
		"dockerfile",
		"gitignore",
	},
	-- auto install above language parsers
	auto_install = true,
})
