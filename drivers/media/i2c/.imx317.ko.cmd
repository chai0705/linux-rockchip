cmd_drivers/media/i2c/imx317.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/media/i2c/imx317.ko drivers/media/i2c/imx317.o drivers/media/i2c/imx317.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/media/i2c/imx317.ko