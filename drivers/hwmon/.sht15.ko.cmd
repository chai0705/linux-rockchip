cmd_drivers/hwmon/sht15.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/sht15.ko drivers/hwmon/sht15.o drivers/hwmon/sht15.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/hwmon/sht15.ko