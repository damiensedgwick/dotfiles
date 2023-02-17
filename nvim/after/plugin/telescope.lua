local builtin = require('telescope.builtin')

-- fuzzy find, all files
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})

-- fuzzy find, only git files
vim.keymap.set('n', '<C-p', builtin.git_files, {})

-- fuzzy find, project search
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
