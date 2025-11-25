# THIS REPOSITORY HAS BEEN MOVED TO [MY SELF HOSTED GITEA SERVER](https://gitkeaz.keyonz.dev/Keyonz/nvim-kolorz)
# nvim-kolorz

nvim-kolorz is a customisable nvim colorscheme.
It is made to be used with [KonfiZ](https://github.com/Keyoonz/KonfiZ) which regenerate the colorscheme based on the current wallpaper.

## Installation :

```lua
{
    "https://gitkeaz.keyonz.dev/Keyonz/nvim-kolorz",
    name = "nvim-kolorz",
    lazy = false,
    priority = 1000,
    config = function()
        require("nvim-kolorz").setup({
            konfiz_integrated = false,
        })
        vim.cmd("colorscheme nvim-kolorz")
    end,
}
```
