cmd_drivers/input/sensors/psensor/modules.order := {   echo drivers/input/sensors/psensor/ps_al3006.ko;   echo drivers/input/sensors/psensor/ps_stk3171.ko;   echo drivers/input/sensors/psensor/ps_ap321xx.ko;   echo drivers/input/sensors/psensor/ps_stk3332.ko;   echo drivers/input/sensors/psensor/ps_stk3410.ko;   echo drivers/input/sensors/psensor/ps_em3071x.ko;   echo drivers/input/sensors/psensor/ps_ucs14620.ko; :; } | awk '!x[$$0]++' - > drivers/input/sensors/psensor/modules.order