cmd_drivers/i2c/busses/i2c-robotfuzz-osif.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/i2c/busses/i2c-robotfuzz-osif.ko drivers/i2c/busses/i2c-robotfuzz-osif.o drivers/i2c/busses/i2c-robotfuzz-osif.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/i2c/busses/i2c-robotfuzz-osif.ko