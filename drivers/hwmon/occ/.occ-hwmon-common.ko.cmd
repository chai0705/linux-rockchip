cmd_drivers/hwmon/occ/occ-hwmon-common.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/occ/occ-hwmon-common.ko drivers/hwmon/occ/occ-hwmon-common.o drivers/hwmon/occ/occ-hwmon-common.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/hwmon/occ/occ-hwmon-common.ko