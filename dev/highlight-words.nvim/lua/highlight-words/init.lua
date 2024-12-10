vim.print("hahahah")
local default_opts = {
    keymaps = {
        highlight = "<m-a>",
        clear = "<m-c>",
    },
    colors = {},
}

local function highlight(opts) vim.print('highlight') end

local function clear(opts) vim.print('clear') end

local function setup(opts)
    opts = vim.tbl_deep_extend("force", default_opts, opts)
    local opt = { remap = false, silent = true }
    vim.keymap.set({ "n", "i" }, "<m-a>", function() highlight(opts) end, opt)
    vim.keymap.set({ "n", "i" }, "<m-c>", function() clear(opts) end, opt)
end
return { setup = setup }
