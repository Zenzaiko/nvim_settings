return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = function(_, opts)
      -- デフォルトの設定をマージしつつ、window.positionを変更する
      opts.window = opts.window or {}
      opts.window.position = "right"
    end,
  },
}
