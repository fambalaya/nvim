local function LZ(t)
  t.lazy = true
  return t
end

return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "zellner",
    },
  },
  { "alanfortlink/blackjack.nvim" },
  LZ({
    "fambalaya/url-open",
    keys = {
      { "gb", "<cmd>URLOpenUnderCursor<cr>", desc = "Browse URL under cursor" },
    },
    opts = {
      open_app = [[C:\Program Files (x86)\Google\Chrome\Application\chrome.exe]],
    },
  }),
}
