-- Adds git related signs to the gutter, as well as utilities for managing changes
return {
	"lewis6991/gitsigns.nvim",
	opts = {
		-- See `:help gitsigns.txt`
		signs = {
			add = { text = "+" },
			change = { text = "~" },
			delete = { text = "_" },
			topdelete = { text = "‾" },
			changedelete = { text = "~" },
			untracked = { text = "┆" },
		},
		signs_staged = {
			add = { text = "+" },
			change = { text = "~" },
			delete = { text = "_" },
			topdelete = { text = "‾" },
			changedelete = { text = "~" },
		},
		watch_gitdir = {
			enable = true,
			interval = 1000,
			follow_files = true,
		},
		current_line_blame = true, -- Shows git blame info for the current line
		sign_priority = 9,
		update_debounce = 200,
	},
}
