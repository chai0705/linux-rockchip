cmd_drivers/hid/hid-roccat-isku.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-roccat-isku.ko drivers/hid/hid-roccat-isku.o drivers/hid/hid-roccat-isku.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/hid/hid-roccat-isku.ko