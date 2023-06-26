local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'Catppuccin Frappe' -- 设置主题
config.font_size = 14 -- 设置字体大小
config.hide_mouse_cursor_when_typing = true -- 当输入时自动隐藏鼠标
config.enable_tab_bar = false -- 关闭标签栏
config.window_background_opacity = 0.86 -- 透明度
config.adjust_window_size_when_changing_font_size = false -- 平铺窗口时不要改变字体大小
config.anti_alias_custom_block_glyphs = true -- 设置抗锯齿
config.audible_bell = "Disabled" -- 禁用警告声音
config.initial_cols = 150 -- 设置默认宽
config.initial_rows = 40 -- 设置默认高
config.integrated_title_buttons = { 'Close' }


-- 设置字体
config.font = wezterm.font(
	'JetBrainsMono Nerd Font',
	{weight = 'Bold',italic = false}
)

-- 设置间距
config.window_padding = {
	left = '1cell',
	right = '1cell',
	top = '0.5cell',
	bottom = '0.5cell',
}


return config
