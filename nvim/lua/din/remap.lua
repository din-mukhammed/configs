vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- vim.keymap.set("n", "<C-nf>", ":NERDTreeFocus<CR>")
-- vim.keymap.set("n", "<C-n>", ":NERDTree<CR>")
-- vim.keymap.set("n", "<C-n>", ":NERDTreeToggle<CR>")
-- vim.keymap.set("n", "<leader>n", ":NERDTreeToggle %<CR>")
vim.keymap.set("n", "<C-f>", ":NERDTreeFind<CR>")

vim.api.nvim_set_keymap('n', "<C-n>", ':NERDTreeToggle %<CR>', { noremap = true })

vim.api.nvim_set_keymap("n", "E", "$", {noremap=false})
vim.api.nvim_set_keymap("n", "B", "^", {noremap=false})
vim.api.nvim_set_keymap("n", "WW", ":w!<enter>", {noremap=false})
vim.api.nvim_set_keymap("n", "QQ", ":q!<enter>", {noremap=false})
vim.api.nvim_set_keymap("n", "TT", ":TransparentToggle<CR>", {noremap=true})
vim.api.nvim_set_keymap("n", "]t", ":tabnext<CR>", {noremap=true})
vim.api.nvim_set_keymap("n", "[t", ":tabprevious<CR>", {noremap=true})
