cmd_drivers/input/sensors/compass/ak09911.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/input/sensors/compass/ak09911.ko drivers/input/sensors/compass/ak09911.o drivers/input/sensors/compass/ak09911.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/input/sensors/compass/ak09911.ko