function ColorMyColor()
    vim.opt.background = "dark"
    vim.opt.termguicolors = true
    vim.cmd.colorscheme("austere")

    vim.api.nvim_set_hl(0, "Constant", { fg = "#ce5252" })
    vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#252525" })

       vim.api.nvim_command('hi Cursor guifg=#ffff00 guibg=NONE')
       vim.api.nvim_set_hl(0, "Keyword", { fg = "#ffff00" })  -- if, switch, break
       vim.api.nvim_command('hi String guifg=#aefe57')
end
return {
    "lurst/austere.vim",
    { "blazkowolf/gruber-darker.nvim", name = "gruber-darker", config = ColorMyGruber },
}

