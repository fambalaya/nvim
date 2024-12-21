return {

    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "tokyonight-day",
        },
    },
    {
        -- http://www.baidu.com
        "fambalaya/url-open",
        keys = {
            { "<leader>cb", "<cmd>URLOpenUnderCursor<cr>", desc = "Browse URL under cursor" },
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
        opts = {},
        keys = {
            { "<M-a>", "<cmd>HightlightToggle<cr>" },
            { "<M-c>", "<cmd>HightlightClear<cr>" },
        },
    },
    -- games
    {
        "alanfortlink/blackjack.nvim",
        keys = {
            { "<leader>ab", "<cmd>BlackJackNewGame<cr>", desc = "Black jack" },
        },
    },
    { "Eandrju/cellular-automaton.nvim" },
    { "alec-gibson/nvim-tetris" },
    { "seandewar/nvimesweeper" },
    { "seandewar/killersheep.nvim" },
    { "jim-fx/sudoku.nvim" },

    -- ai
    { import = "lazyvim.plugins.extras.ai.copilot" },
}
