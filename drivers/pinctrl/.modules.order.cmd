cmd_drivers/pinctrl/modules.order := {   cat drivers/pinctrl/actions/modules.order;   cat drivers/pinctrl/bcm/modules.order;   cat drivers/pinctrl/freescale/modules.order;   cat drivers/pinctrl/mvebu/modules.order;   cat drivers/pinctrl/nomadik/modules.order;   cat drivers/pinctrl/sprd/modules.order;   cat drivers/pinctrl/ti/modules.order;   cat drivers/pinctrl/mediatek/modules.order;   cat drivers/pinctrl/cirrus/modules.order; :; } | awk '!x[$$0]++' - > drivers/pinctrl/modules.order