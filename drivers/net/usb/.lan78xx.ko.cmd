cmd_drivers/net/usb/lan78xx.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/net/usb/lan78xx.ko drivers/net/usb/lan78xx.o drivers/net/usb/lan78xx.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/net/usb/lan78xx.ko