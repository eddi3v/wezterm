local wezterm = require 'wezterm'
local theme = wezterm.plugin.require('https://github.com/neapsix/wezterm').main
return {
    default_prog = {'nu'},
    --font = wezterm.font('GohuFont 14 Nerd Font Mono'),
    --font = wezterm.font('BigBlueTerm437 Nerd Font'),
    font = wezterm.font('FiraCode Nerd Font'),
    font_size = 12.0,
    line_height = 1.0,
    keys = {
        {
            key = 'w',
            mods = 'CTRL|SHIFT',
            action = wezterm.action.CloseCurrentPane { confirm = false },
        },
        {
            key = 'w',
            mods = 'SHIFT',
            action = wezterm.action.CloseCurrentPane { confirm = false },
        },
    },
    window_padding = {
        left = 10,
        right = 10,
        top = 10,
        bottom = 10,
    },
    colors = theme.colors(),
    window_frame = theme.window_frame(),
    hide_tab_bar_if_only_one_tab = true,
    use_fancy_tab_bar = false,
    window_close_confirmation = 'NeverPrompt'
}
