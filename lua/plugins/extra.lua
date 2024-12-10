return {
  {
    "alanfortlink/blackjack.nvim",
    keys = {
      { "<leader>a", desc = "Addition" },
      { "<leader>ab", "<cmd>blackJackNewGame<cr>", desc = "Balck jack" },
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
}
