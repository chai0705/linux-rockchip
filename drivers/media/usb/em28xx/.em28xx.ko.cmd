cmd_drivers/media/usb/em28xx/em28xx.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/media/usb/em28xx/em28xx.ko drivers/media/usb/em28xx/em28xx.o drivers/media/usb/em28xx/em28xx.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/media/usb/em28xx/em28xx.ko