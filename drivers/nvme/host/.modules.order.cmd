cmd_drivers/nvme/host/modules.order := {   echo drivers/nvme/host/nvme-fabrics.ko;   echo drivers/nvme/host/nvme-fc.ko;   echo drivers/nvme/host/nvme-tcp.ko; :; } | awk '!x[$$0]++' - > drivers/nvme/host/modules.order