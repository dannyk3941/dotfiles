-- LazyVim root dir detection
-- Each entry can be:
-- * the name of a detector function like `lsp` or `cwd`
-- * a pattern or array of patterns like `.git` or `lua`.
-- * a function with signature `function(buf) -> string|string[]`
vim.g.root_spec = { "lsp", { ".git", "lua" }, "cwd" }

local opt = vim.opt

opt.number = true

opt.expandtab = true
opt.tabstop = 2
opt.shiftwidth = 2

opt.mouse = "a"

opt.smartindent = true

opt.termguicolors = true

vim.g.markdown_recommended_style = 0
	
