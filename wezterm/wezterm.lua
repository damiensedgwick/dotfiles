local wezterm = require 'wezterm'
local act = wezterm.action

return {
    font = wezterm.font 'JetBrainsMono Nerd Font',
    font_size = 15,
    initial_rows = 40,
    initial_cols = 150,
    color_scheme = "OneDark (base16)",

    keys = {
        {
            key = 'k',
            mods = 'CMD',
            action = act.ClearScrollback 'ScrollbackAndViewport',
        },
    },
}
