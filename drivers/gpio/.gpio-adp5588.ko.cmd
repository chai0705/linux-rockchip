cmd_drivers/gpio/gpio-adp5588.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/gpio/gpio-adp5588.ko drivers/gpio/gpio-adp5588.o drivers/gpio/gpio-adp5588.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/gpio/gpio-adp5588.ko