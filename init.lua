vim.opt.number = true
vim.opt.mouse = "a"
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrap = true
vim.opt.breakindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.autochdir = true
vim.opt.cursorline = true
vim.opt.cursorlineopt = "number"
vim.opt.relativenumber = true
vim.opt.signcolumn = "yes"
vim.g.luasnippets_path = "/Users/leoap/.config/nvim/lua/custom/snippets"
require("nvim-tree").setup {}

vim.g.vimtex_compiler_progname = "nvr"
vim.g.tex_flavor = "latex"
