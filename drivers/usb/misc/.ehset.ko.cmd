cmd_drivers/usb/misc/ehset.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/usb/misc/ehset.ko drivers/usb/misc/ehset.o drivers/usb/misc/ehset.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/usb/misc/ehset.ko