require("din.remap")
require("din.set")

local format_sync_grp = vim.api.nvim_create_augroup("GoImport", {})
vim.api.nvim_command([[autocmd BufWritePre *.go lua require('go.format').goimport()]])

vim.api.nvim_command("augroup " .. format_sync_grp)
vim.api.nvim_command("autocmd!")
vim.api.nvim_command("augroup END")

require('go').setup()
