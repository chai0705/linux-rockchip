cmd_drivers/media/i2c/sc2310.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/media/i2c/sc2310.ko drivers/media/i2c/sc2310.o drivers/media/i2c/sc2310.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/media/i2c/sc2310.ko