cmd_drivers/hwmon/max1619.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/max1619.ko drivers/hwmon/max1619.o drivers/hwmon/max1619.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/hwmon/max1619.ko