cmd_drivers/hwmon/adm1029.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/adm1029.ko drivers/hwmon/adm1029.o drivers/hwmon/adm1029.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/hwmon/adm1029.ko