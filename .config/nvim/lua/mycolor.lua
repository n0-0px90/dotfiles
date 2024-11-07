require('hyper').load()
local no_bg = { bg = 'none' }

vim.api.nvim_set_hl(0, 'Normal', no_bg)
vim.api.nvim_set_hl(0, 'NormalFloat', no_bg)
vim.api.nvim_set_hl(0, 'EndOfBuffer', no_bg)

vim.api.nvim_set_hl(0, 'TabLineFill', no_bg)
vim.api.nvim_set_hl(0, 'TabLine', no_bg)
vim.api.nvim_set_hl(0, 'TabLineSel', no_bg)

vim.api.nvim_set_hl(0, 'SpecialKey', no_bg)
vim.api.nvim_set_hl(0, 'NonText', no_bg)

vim.api.nvim_set_hl(0, 'SignColumn', no_bg)
