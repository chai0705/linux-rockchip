cmd_drivers/hwmon/amc6821.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/amc6821.ko drivers/hwmon/amc6821.o drivers/hwmon/amc6821.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/hwmon/amc6821.ko