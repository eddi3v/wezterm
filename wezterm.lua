local wezterm = require 'wezterm'
return {
    default_prog = {'C:/cygwin64/Cygwin.bat'},
    --font = wezterm.font('GohuFont 14 Nerd Font Mono'),
    --font = wezterm.font('BigBlueTerm437 Nerd Font'),
    font = wezterm.font('FiraCode NF'),
    font_size = 11.0,
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
        left = 0,
        right = 0,
        top = 0,
        bottom = 0,
    },
    color_scheme = 'Papercolor Dark (Gogh)',
    hide_tab_bar_if_only_one_tab = true,
    use_fancy_tab_bar = false,
    window_close_confirmation = 'NeverPrompt'
}
