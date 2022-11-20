require("nvim-tree").setup({
	view = {
    adaptive_size = true,
    mappings = {
      list = {
		{ key = "<C-s>", action = "vsplit" },
      },
    },
  },
})
