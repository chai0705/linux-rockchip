cmd_drivers/usb/misc/isight_firmware.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/usb/misc/isight_firmware.ko drivers/usb/misc/isight_firmware.o drivers/usb/misc/isight_firmware.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/usb/misc/isight_firmware.ko