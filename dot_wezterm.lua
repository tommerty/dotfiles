local wezterm = require 'wezterm'

-- Holding...

local config = wezterm.config_builder()

-- Config

-- Global
config.color_scheme = 'Flatland (Gogh)'

config.window_background_opacity = 0.9
use_fancy_tab_bar = true
hide_tab_bar_if_only_one_tab = true

-- Font
config.font = wezterm.font ('JetBrains Mono' , { weight = 'Bold' })
config.font_size = 18

-- Return...

return config
