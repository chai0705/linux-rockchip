cmd_drivers/net/usb/cdc_eem.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/net/usb/cdc_eem.ko drivers/net/usb/cdc_eem.o drivers/net/usb/cdc_eem.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/net/usb/cdc_eem.ko