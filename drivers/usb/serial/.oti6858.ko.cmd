cmd_drivers/usb/serial/oti6858.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/usb/serial/oti6858.ko drivers/usb/serial/oti6858.o drivers/usb/serial/oti6858.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/usb/serial/oti6858.ko