local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.default_prog = { 'nu' }

-- font settings
config.font = wezterm.font('Berkeley Mono')
config.font_size = 12.0
config.line_height = 1.0

-- keybindings
config.keys = {
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
}

-- colors
config.color_scheme = 'Moonfly (Gogh)'

-- window padding and tab bar settings
config.window_padding = {
    left = 10,
    right = 10,
    top = 10,
    bottom = 10,
}
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
config.hide_tab_bar_if_only_one_tab = false
config.use_fancy_tab_bar = true
config.window_close_confirmation = 'NeverPrompt'

return config
