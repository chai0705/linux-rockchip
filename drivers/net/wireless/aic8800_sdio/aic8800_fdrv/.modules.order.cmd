cmd_drivers/net/wireless/aic8800_sdio/aic8800_fdrv/modules.order := {   echo drivers/net/wireless/aic8800_sdio/aic8800_fdrv/aic8800_fdrv.ko; :; } | awk '!x[$$0]++' - > drivers/net/wireless/aic8800_sdio/aic8800_fdrv/modules.order