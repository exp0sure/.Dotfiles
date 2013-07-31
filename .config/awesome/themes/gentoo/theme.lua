---------------------------
-- Default awesome theme --
---------------------------
 
theme = {}
 
theme.font          = "anorexia 8"
#theme.wallpaper     = "/home/dean/.config/awesome/themes/gentoo/wall.png"
 
theme.bg_normal     = "#111111"
theme.bg_focus      = "#111111"
theme.bg_urgent     = "#111111"
theme.bg_minimize   = "#111111"
theme.bg_systray    = theme.bg_normal
 
theme.fg_normal     = "#d7d7d7"
theme.fg_focus      = "#aadb0f"
theme.fg_urgent     = "#666666"
theme.fg_minimize   = "#666666"
 
theme.border_width  = 1
theme.border_normal = "#111111"
theme.border_focus  = "#aadb0f"
theme.border_marked = "#aadb0f"
 
-- Display the taglist squares
theme.taglist_squares_sel   = "/home/goku/.config/awesome/themes/gentoo/layouts/square_sel.png"
theme.taglist_squares_unsel = "/home/goku/.config/awesome/themes/gentoo/taglist/square_unsel.png"
 
-- Variables set for theming the menu:
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100
 
-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"
 
theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"
 
theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"
 
theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"
 
theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"
 
-- You can use your own layout icons like this:
theme.layout_fairh = "/home/dean/.config/awesome/themes/gentoo/layouts/fairh.png"
theme.layout_fairv = "/home/dean/.config/awesome/themes/gentoo/layouts/fairv.png"
theme.layout_floating  = "/home/dean/.config/awesome/themes/gentoo/layouts/floating.png"
theme.layout_magnifier = "/home/dean/.config/awesome/themes/gentoo/layouts/magnifier.png"
theme.layout_max = "/home/dean/.config/awesome/themes/gentoo/layouts/max.png"
theme.layout_fullscreen = "/home/dean/.config/awesome/themes/gentoo/layouts/fullscreen.png"
theme.layout_tilebottom = "/home/dean/.config/awesome/themes/gentoo/layouts/tilebottom.png"
theme.layout_tileleft   = "/home/dean/.config/awesome/themes/gentoo/layouts/tileleft.png"
theme.layout_tile = "/home/dean/.config/awesome/themes/gentoo/layouts/tile.png"
theme.layout_tiletop = "/home/dean/.config/awesome/themes/gentoo/layouts/tiletop.png"
theme.layout_spiral  = "/home/dean/.config/awesome/themes/gentoo/layouts/spiral.png"
theme.layout_dwindle = "/home/dean/.config/awesome/themes/gentoo/layouts/dwindle.png"
 
-- Vicious
 
theme.widget_cpu        = "/home/dean/.config/awesome/themes/gentoo/widgets/asd/cpu.png"
theme.widget_mpd        = "/home/dean/.config/awesome/themes/gentoo/widgets/asd/note.png"
theme.widget_mem        = "/home/dean/.config/awesome/themes/gentoo/widgets/asd/mem.png"
theme.widget_netdown    = "/home/dean/.config/awesome/themes/gentoo/widgets/asd/net_down.png"
theme.widget_netup      = "/home/dean/.config/awesome/themes/gentoo/widgets/asd/net_up.png"
theme.widget_sys        = "/home/dean/.config/awesome/themes/gentoo/widgets/asd/dish.png"
theme.widget_clock      = "/home/dean/.config/awesome/themes/gentoo/widgets/asd/clock.png"
theme.widget_vol        = "/home/dean/.config/awesome/themes/gentoo/widgets/asd/spkr.png"
 
-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil
 
return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80