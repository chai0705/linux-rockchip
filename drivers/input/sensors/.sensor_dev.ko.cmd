cmd_drivers/input/sensors/sensor_dev.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/input/sensors/sensor_dev.ko drivers/input/sensors/sensor_dev.o drivers/input/sensors/sensor_dev.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/input/sensors/sensor_dev.ko