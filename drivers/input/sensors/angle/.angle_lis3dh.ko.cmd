cmd_drivers/input/sensors/angle/angle_lis3dh.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/input/sensors/angle/angle_lis3dh.ko drivers/input/sensors/angle/angle_lis3dh.o drivers/input/sensors/angle/angle_lis3dh.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/input/sensors/angle/angle_lis3dh.ko