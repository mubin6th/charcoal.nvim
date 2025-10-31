<div align="center">
    <h1>charcoal.nvim</h1>
    <p>A warm and simple colorscheme.</p>
    <p><i>
        This repository is derived from
        <a href="https://github.com/mubin6th/charcoal">mubin6th/charcoal</a>.
    </i></p>

**[Preview] | [Install] | [Contribute]**
</div>

[Preview]: https://github.com/mubin6th/charcoal.nvim?tab=readme-ov-file#preview
[Install]: https://github.com/mubin6th/charcoal.nvim?tab=readme-ov-file#install
[Contribute]: https://github.com/mubin6th/charcoal.nvim?tab=readme-ov-file#contribute

## About
Charcoal is a warm colorscheme for text-editors, terminals, UI and more. The colorscheme
resembles warm/rural weather, wheat field, afternoon sky etc. The dark background of
Charcoal Dark is meant to help distinguish Code from UI. Charcoal is inspired by Gruvbox
and Gruvbox Material colorschemes and tries to be simple and easy-on-eyes theme.

## Preview
<a href="https://github.com/mubin6th/charcoal/blob/master/readme_resources/preview_neovim_v1.1.0.png?raw=true"><img alt="preview_neovim_v1.1.0.png" src="https://github.com/mubin6th/charcoal/blob/master/readme_resources/preview_neovim_v1.1.0.png?raw=true"></a>

## Install
Below are instructions to install Charcoal for different package managers:

**folke/lazy.nvim**:
```lua
{
    "mubin6th/charcoal.nvim",
    dependencies = { "nvim-mini/mini.base16" },
    priority = 1000,
    config = function()
        vim.cmd("colorscheme charcoal_monochrome")
    end
}
```

**nvim-mini/mini.deps**:
```lua
MiniDeps.now(function()
    MiniDeps.add({
        source = "mubin6th/charcoal.nvim",
        depends = { "nvim-mini/mini.base16" },
    })
    vim.cmd("colorscheme charcoal_monochrome")
end)
```

### Switching between dark and light themes
Switching between light and dark themes are done through `vim.o.background` variable.
To switch to dark theme (the default), set the variable to `vim.o.background = 'dark'`
and `vim.o.background = 'light'` otherwise.

Preferable to add it right before `vim.cmd("colorscheme charcoal_monochrome")`. Here is an
example with lazy.nvim:
```lua
{
    "mubin6th/charcoal.nvim",
    dependencies = { "nvim-mini/mini.base16" },
    priority = 1000,
    config = function()
        vim.o.background = 'light' -- enables light mode
        vim.cmd("colorscheme charcoal_monochrome")
    end
}
```

## Contribute
If you would like to contribute to the project through posting an issue, please do so.
But as a reminder this repository does not accept any suggestions to change the
colorscheme. If you would like to suggest any change please refer to
[mubin6th/charcoal](https://github.com/mubin6th/charcoal). I will kindly view your
opinion, Insha'allah.
