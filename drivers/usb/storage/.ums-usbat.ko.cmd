cmd_drivers/usb/storage/ums-usbat.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/usb/storage/ums-usbat.ko drivers/usb/storage/ums-usbat.o drivers/usb/storage/ums-usbat.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/usb/storage/ums-usbat.ko