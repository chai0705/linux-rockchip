cmd_drivers/net/wireless/rockchip_wlan/rtl8852bu/modules.order := {   echo drivers/net/wireless/rockchip_wlan/rtl8852bu/8852bu.ko; :; } | awk '!x[$$0]++' - > drivers/net/wireless/rockchip_wlan/rtl8852bu/modules.order