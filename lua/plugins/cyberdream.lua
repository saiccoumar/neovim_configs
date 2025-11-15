local is_transparent = true -- set false to disable transparency

return {
  "scottmckendry/cyberdream.nvim",
  lazy = false,
  priority = 1000, -- higher priority if you want it loaded before others
  config = function()
    require("cyberdream").setup({
      -- you can configure transparency if supported
      transparent = is_transparent,
      -- you can also pass any other options cyberdream supports here
    })
    vim.cmd.colorscheme("cyberdream")
  end,
}
