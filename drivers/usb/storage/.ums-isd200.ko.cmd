cmd_drivers/usb/storage/ums-isd200.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/usb/storage/ums-isd200.ko drivers/usb/storage/ums-isd200.o drivers/usb/storage/ums-isd200.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/usb/storage/ums-isd200.ko