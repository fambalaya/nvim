local default_opts = {
    keymaps = {
        highlight = '<m-a>',
        clear = '<m-c>'
    },
    colors = {
    }
}

local function highlight(opts)
    vim.print(opts)
end

local function setup(opts)
    opts = vim.tbl_deep_extend('force', default_opts, opts)
    local opt = { remap = false, silent = true }
    vim.keymap.set('n', '<m-a>', function() highlight(opts) end, opt)
    print(123)
end
return { setup = setup }
