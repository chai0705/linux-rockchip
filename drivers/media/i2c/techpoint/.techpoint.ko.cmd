cmd_drivers/media/i2c/techpoint/techpoint.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/media/i2c/techpoint/techpoint.ko drivers/media/i2c/techpoint/techpoint.o drivers/media/i2c/techpoint/techpoint.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/media/i2c/techpoint/techpoint.ko