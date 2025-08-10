# nvim-kolorz

nvim-kolorz is a customisable nvim colorscheme.
It is made to be used with [KonfiZ](https://github.com/Keyoonz/KonfiZ) which regenerate the colorscheme based on the current wallpaper.

## Installation :

```lua
{
  "Keyoonz/nvim-kolorz",
  name = "nvim-kolorz",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme nvim-kolorz")
  end
}
```
