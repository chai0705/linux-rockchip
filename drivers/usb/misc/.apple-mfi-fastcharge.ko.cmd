cmd_drivers/usb/misc/apple-mfi-fastcharge.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/usb/misc/apple-mfi-fastcharge.ko drivers/usb/misc/apple-mfi-fastcharge.o drivers/usb/misc/apple-mfi-fastcharge.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/usb/misc/apple-mfi-fastcharge.ko