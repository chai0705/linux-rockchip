cmd_drivers/usb/gadget/legacy/g_ffs.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/usb/gadget/legacy/g_ffs.ko drivers/usb/gadget/legacy/g_ffs.o drivers/usb/gadget/legacy/g_ffs.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/usb/gadget/legacy/g_ffs.ko