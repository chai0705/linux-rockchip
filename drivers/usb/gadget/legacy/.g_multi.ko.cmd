cmd_drivers/usb/gadget/legacy/g_multi.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/usb/gadget/legacy/g_multi.ko drivers/usb/gadget/legacy/g_multi.o drivers/usb/gadget/legacy/g_multi.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/usb/gadget/legacy/g_multi.ko