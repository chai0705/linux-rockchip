cmd_drivers/net/usb/cdc_mbim.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/net/usb/cdc_mbim.ko drivers/net/usb/cdc_mbim.o drivers/net/usb/cdc_mbim.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/net/usb/cdc_mbim.ko