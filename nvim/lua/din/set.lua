vim.opt.nu = true
vim.opt.rnu = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.updatetime = 50
-- vim.opt.colorcolumn = "80"

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.g.mapleader = " "

vim.cmd([[
autocmd FileType go nmap <leader>b  <Plug>(go-build)
]])

-- Copy to clipboard
vim.api.nvim_set_keymap('v', '<leader>y', '"+y', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>y', '"+y', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>Y', '"+yg_', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>yy', '"+yy', {noremap = true})

-- Paste from clipboard
-- vim.api.nvim_set_keymap('n', '<leader>p', '"+p', {noremap = true})
-- vim.api.nvim_set_keymap('n', '<leader>P', '"+P', {noremap = true})
-- vim.api.nvim_set_keymap('v', '<leader>p', '"+p', {noremap = true})
-- vim.api.nvim_set_keymap('v', '<leader>P', '"+P', {noremap = true})

-- Lua
vim.keymap.set("n", "<leader>xx", "<cmd>TroubleToggle<cr>",
  {silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>xw", "<cmd>TroubleToggle workspace_diagnostics<cr>",
  {silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>xd", "<cmd>TroubleToggle document_diagnostics<cr>",
  {silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>xl", "<cmd>TroubleToggle loclist<cr>",
  {silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>xq", "<cmd>TroubleToggle quickfix<cr>",
  {silent = true, noremap = true}
)
vim.keymap.set("n", "gR", "<cmd>TroubleToggle lsp_references<cr>",
  {silent = true, noremap = true}
)

vim.g.strip_whitespace_on_save = 1
vim.g.strip_whitespace_confirm=0
vim.g.strip_only_modified_lines=1


vim.g.maximizer_default_mapping_key = '<leader>z'

