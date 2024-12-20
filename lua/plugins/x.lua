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
            open_app = [[C:\Program Files (x86)\Google\Chrome\Application\chrome.exe]],
        },
    },
    {
        "fambalaya/highlight-words.nvim",
        dev = true,
        opts = {},
        keys = { "<M-a>", "<M-c" },
    },
    -- games
    { "Eandrju/cellular-automaton.nvim" },
    { "alec-gibson/nvim-tetris" },
    { "seandewar/nvimesweeper" },
    { "seandewar/killersheep.nvim" },
    { "jim-fx/sudoku.nvim" },
}
