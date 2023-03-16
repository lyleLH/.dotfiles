local status_ok, toggleterm = pcall(require, "toggleterm")
if not status_ok then
	return
end
toggleterm.setup({
	size = 10,
	open_mapping = [[<c-\>]],
	shading_factor = 2,
	direction = "tab",
	float_opts = {
		border = "curved",
		highlights = {
			border = "Normal",
			background = "Normal",
		},
	},
})
