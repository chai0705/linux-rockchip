cmd_drivers/uio/modules.order := {   echo drivers/uio/uio.ko;   echo drivers/uio/uio_cif.ko;   echo drivers/uio/uio_pdrv_genirq.ko;   echo drivers/uio/uio_dmem_genirq.ko;   echo drivers/uio/uio_aec.ko;   echo drivers/uio/uio_sercos3.ko;   echo drivers/uio/uio_pci_generic.ko;   echo drivers/uio/uio_netx.ko;   echo drivers/uio/uio_pruss.ko;   echo drivers/uio/uio_mf624.ko; :; } | awk '!x[$$0]++' - > drivers/uio/modules.order