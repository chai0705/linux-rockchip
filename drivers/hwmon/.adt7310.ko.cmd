cmd_drivers/hwmon/adt7310.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/adt7310.ko drivers/hwmon/adt7310.o drivers/hwmon/adt7310.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/hwmon/adt7310.ko