cmd_drivers/net/wireless/realtek/rtlwifi/rtl8192c/modules.order := {   echo drivers/net/wireless/realtek/rtlwifi/rtl8192c/rtl8192c-common.ko; :; } | awk '!x[$$0]++' - > drivers/net/wireless/realtek/rtlwifi/rtl8192c/modules.order