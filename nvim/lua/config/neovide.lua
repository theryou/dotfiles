if vim.g.neovide then
	vim.o.guifont = 'Liga SFMono Nerd Font:h12'
	vim.g.neovide_floating_shadow = false
	vim.g.neovide_floating_z_height = 10
	vim.g.neovide_light_angle_degrees = 45
	vim.g.neovide_light_radius = 5
	vim.g.neovide_cursor_animation_length = 0

	vim.cmd [[
		autocmd VimEnter * cd ~\workspace\cp
	]]
end
