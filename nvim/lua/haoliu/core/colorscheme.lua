-- set colorscheme to nightfly with protected call
-- in case it isn't installed

-- local status, _ = pcall(vim.cmd, "colorscheme nightfly")
-- local status, _ = pcall(vim.cmd, "colorscheme melange")
-- local status, _ = pcall(vim.cmd, "colorscheme gruvbox")

-- local status, _ = pcall(vim.cmd, "colorscheme tokyonight-night")
-- local status, _ = pcall(vim.cmd, "colorscheme tokyonight-storm")
-- local status, _ = pcall(vim.cmd, "colorscheme tokyonight-day")
-- local status, _ = pcall(vim.cmd, "colorscheme tokyonight-moon")

local status, _ = pcall(vim.cmd, "colorscheme moonfly")

if not status then
	print("Colorscheme not found!") -- print error if colorscheme not installed
	return
end
