vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)
    use "wbthomason/packer.nvim"
    use { "nvim-telescope/telescope.nvim", 
        tag = "0.1.6",
        requires = { {"nvim-lua/plenary.nvim"} }
    }
    use "nvim-treesitter/nvim-treesitter"    

    -- colorshemes
    use "morhetz/gruvbox"
    use "lunacookies/vim-colors-xcode"
    use "metalelf0/base16-black-metal-scheme"
end)
