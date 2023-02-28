require("mini.base16").setup({
    palette = {
        base00 = "#191724", -- Default Background
        base01 = "#1f1d2e", -- Lighter Background (Used for status bars, line number and folding marks)
        base02 = "#26233a", -- Selection Background

        base03 = "#d4d4d4", -- Comments, Invisibles, Line Highlighting

        base04 = "#d4d4d4", -- Dark Foreground (Used for status bars)
        base05 = "#d4d4d4", -- Default Foreground, Caret, Delimiters, Operators

        base06 = "#d4d4d4", -- Light Foreground (Not often used)
        base07 = "#d4d4d4", -- Light Background (Not often used)

        base08 = "#5fd7ff", -- Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
        base09 = "#5f87ff", -- Integers, Boolean, Constants, XML Attributes, Markup Link Url
        base0A = "#afffff", -- Classes, Markup Bold, Search Text Background
        base0B = "#d7ffd7", -- Strings, Inherited Class, Markup Code, Diff Inserted
        base0C = "#9a86fd", -- Support, Regular Expressions, Escape Characters, Markup Quotes
        base0D = "#44b8b8", -- Functions, Methods, Attribute IDs, Headings
        base0E = "#afafff", -- Keywords, Storage, Selector, Markup Italic, Diff Changed

        base0F = "#ffffff", -- Deprecated, Opening/Closing Embedded Language Tags
    },
    use_cterm = true,
})
