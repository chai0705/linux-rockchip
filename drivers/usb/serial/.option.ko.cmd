cmd_drivers/usb/serial/option.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/usb/serial/option.ko drivers/usb/serial/option.o drivers/usb/serial/option.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/usb/serial/option.ko