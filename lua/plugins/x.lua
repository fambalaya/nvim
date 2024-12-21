return {

    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "tokyonight-day",
        },
    },
    {
        "alanfortlink/blackjack.nvim",
        keys = {
            { "<leader>a", desc = "Addition" },
            { "<leader>ab", "<cmd>blackJackNewGame<cr>", desc = "Black jack" },
        },
    },
    {
        "fambalaya/url-open",
        keys = {
            { "gb", "<cmd>URLOpenUnderCursor<cr>", desc = "Browse URL under cursor" },
        },
        opts = {
            open_app = function()
                if jit.os == "Windows" then return [[C:\Program Files (x86)\Google\Chrome\Application\chrome.exe]] end
            end
        },
    },
    {
        "fambalaya/resize-font.nvim",
        opts = {},
        keys = { "<C-->", "<C-=>", "<C-ScrollWheelUp>", "<C-ScrollWheelDown>" },
    },
    {
        "fambalaya/highlight-words.nvim",
        dev = true,
        opts = {},
        keys = {
            { "<M-a>", "<cmd>HightlightToggle<cr>" },
            { "<M-c>", "<cmd>HightlightClear<cr>" },
        },
    },
    -- games
    { "Eandrju/cellular-automaton.nvim" },
    { "alec-gibson/nvim-tetris" },
    { "seandewar/nvimesweeper" },
    { "seandewar/killersheep.nvim" },
    { "jim-fx/sudoku.nvim" },

    -- ai
    { import = "lazyvim.plugins.extras.ai.copilot" },
}
