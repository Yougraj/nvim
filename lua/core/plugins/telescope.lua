-- plugins/telescope.lua:
return {
    'nvim-telescope/telescope.nvim', tag = '0.1.2',
    dependencies = { 'nvim-lua/plenary.nvim' },
    defaults = {
        -- mappings = {
        --     i = {
        --         ["<C-k>"] = actions.move_selection_previous, -- move to prev result
        --         ["<C-j>"] = actions.move_selection_next, -- move to next result
        --         ["<C-q>"] = actions.send_selected_to_qflist + actions.open_qflist, -- send selected to quickfixlist
        --     },
        -- },
    },

}
