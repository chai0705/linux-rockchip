cmd_drivers/hwmon/max6697.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/max6697.ko drivers/hwmon/max6697.o drivers/hwmon/max6697.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/hwmon/max6697.ko