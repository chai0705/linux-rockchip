cmd_drivers/hwmon/mcp3021.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/mcp3021.ko drivers/hwmon/mcp3021.o drivers/hwmon/mcp3021.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/hwmon/mcp3021.ko