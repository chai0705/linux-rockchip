cmd_drivers/media/i2c/ov16a1q.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/media/i2c/ov16a1q.ko drivers/media/i2c/ov16a1q.o drivers/media/i2c/ov16a1q.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/media/i2c/ov16a1q.ko