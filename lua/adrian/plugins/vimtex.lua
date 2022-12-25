vim.g.vimtex_view_general_viewer = "zathura"
vim.g.tex_comment_nospell = 1
vim.g.vimtex_compiler_progname = "nvr"
vim.g.vimtex_view_general_options = [[--unique file:@pdf\#src:@line@tex]]
vim.g.vimtex_quickfix_ignore_filters = {
	"Underfull",
	"Overfull",
	"Negative",
}
