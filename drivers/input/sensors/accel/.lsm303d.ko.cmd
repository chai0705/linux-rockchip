cmd_drivers/input/sensors/accel/lsm303d.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/input/sensors/accel/lsm303d.ko drivers/input/sensors/accel/lsm303d.o drivers/input/sensors/accel/lsm303d.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/input/sensors/accel/lsm303d.ko