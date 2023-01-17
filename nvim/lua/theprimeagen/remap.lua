-- set method params: mode, binding(s), command

-- map space to leader
vim.g.mapleader = " "

-- exit file explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- intellisense
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- jumps down 25 lines
vim.keymap.set("n", "<C-d>", "<C-d>zz")

-- jumps up 25 lines
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- goes down each function/object, maybe?
vim.keymap.set("n", "n", "nzzzv")

-- goes up each function/object, maybe?
vim.keymap.set("n", "N", "Nzzzv")

-- past last char in line below?? not sure
vim.keymap.set("x", "<leader>p", [["_dP]])

-- some kind of delayed yank command
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])

-- not sure, haven't figured out 'n'
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- This is going to get me cancelled (remaps ctrl + c to ESC)
vim.keymap.set("i", "<C-c>", "<Esc>")

-- formate codefile s
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- checks for errors
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")

-- no location list???
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")

-- no location list???
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- multi string change using regex
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- enables chmod permissions for the current file
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
