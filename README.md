<div align="center">
    <h1>charcoal.nvim</h1>
    <p>A simple monochrome colorscheme.</p>
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
_todo_

## Install
Below are instructions to install Charcoal for different package managers:

**folke/lazy.nvim**:
```lua
{
    "mubin6th/charcoal.nvim",
    dependencies = { "nvim-mini/mini.base16" },
    priority = 1000,
    config = function()
        vim.cmd("colorscheme charcoal")
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
    vim.cmd("colorscheme charcoal")
end)
```

## Contribute
_todo_
