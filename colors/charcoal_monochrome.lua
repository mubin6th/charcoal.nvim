-- =============================================================================
-- Name:           Charcoal Monochrome
-- Description:    A warm and simple colorscheme.
-- Author:         think-mubin
-- Website:        https://github.com/think-mubin/charcoal.nvim
-- License:        MIT
-- =============================================================================

local palette

if vim.o.background == 'dark' then
    palette = {
        base00 = "#0f0b05",
        base01 = "#231b0e",
        base02 = "#2a2012",
        base03 = "#57462c",
        base04 = "#a88c62",
        base05 = "#c3a983",
        base06 = "#dec8a7",
        base07 = "#231b0e",
        base08 = "#a88c62",
        base09 = "#dec8a7",
        base0A = "#dec8a7",
        base0B = "#dec8a7",
        base0C = "#dec8a7",
        base0D = "#c3a983",
        base0E = "#a88c62",
        base0F = "#876e48",
    }
end

if vim.o.background == 'light' then
    palette = {
        base00 = "#cabda0",
        base01 = "#bcad8c",
        base02 = "#af9f7d",
        base03 = "#645538",
        base04 = "#110e06",
        base05 = "#382e1b",
        base06 = "#4b3e26",
        base07 = "#bcad8c",
        base08 = "#382e1b",
        base09 = "#110e06",
        base0A = "#110e06",
        base0B = "#110e06",
        base0C = "#110e06",
        base0D = "#251e0f",
        base0E = "#382e1b",
        base0F = "#4b3e26",
    }
end

if palette then
    require("mini.base16").setup({ palette = palette, use_cterm = true })
    vim.g.colors_name = "charcoal_monochrome"
end

