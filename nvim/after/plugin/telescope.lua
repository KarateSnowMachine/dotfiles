local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>p', builtin.git_files, {})
vim.keymap.set('n', '<leader>vv', builtin.grep_string, {})

vim.keymap.set('n', '<leader>ps', function() 
	builtin.grep_string({ search = vim.fn.input("grep > ")});
end)
