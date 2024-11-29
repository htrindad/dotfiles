a =
{
	"Normal",
	"NormalFloat",
	"NvimTreeNormal",
	"TelescopeNormal",
	"TelescopeBorder",
}

vim.cmd("colorscheme leaf")

for i = 1, 5 do
	vim.api.nvim_set_hl(0, a[i], {bg = "none"})
end
