local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', builtin.live_grep, {}) -- See how you can immediately open this. Maybe pop it up on double shift to mimic intellij
-- vim.keymap.set('n', '<leader>ps', function() 
--	builtin.grep_string( {search = vim.fn.input("Grep > ")} )
-- end)
