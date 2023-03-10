require('telescope').setup({
    extensions = {
        command_palette = {
            {"copilot",
                {"disable", ":Copilot disable"},
                {"enable", ":Copilot enable"},
                {"open panel", ":Copilot panel"},
            },
            {"navigation",
                { "find files (<leader>pp)", ":lua require('telescope.builtin').find_files()" },
                { "dir (<leader>pd)", ":lua vim.cmd.Ex()" },
                { "harpoon.anchor (<leader>ha)", ":lua require('harpoon.mark').add_file()" },
                { "harpoon (<leader>hh)", ":lua require('harpoon.ui').toggle_quick_menu()" },
            },
            {"debug",
                { "project-level diagnostics", ":lua vim.diagnostic.setqflist()" },
            },

        }
    }
})

require('telescope').load_extension('command_palette')

vim.keymap.set("n", "<leader><leader><leader>", "<CMD>Telescope command_palette<CR>")
