cmd_drivers/usb/serial/whiteheat.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/usb/serial/whiteheat.ko drivers/usb/serial/whiteheat.o drivers/usb/serial/whiteheat.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/usb/serial/whiteheat.ko