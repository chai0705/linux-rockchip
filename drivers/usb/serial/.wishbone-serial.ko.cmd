cmd_drivers/usb/serial/wishbone-serial.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/usb/serial/wishbone-serial.ko drivers/usb/serial/wishbone-serial.o drivers/usb/serial/wishbone-serial.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/usb/serial/wishbone-serial.ko