cmd_drivers/w1/masters/w1-gpio.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/w1/masters/w1-gpio.ko drivers/w1/masters/w1-gpio.o drivers/w1/masters/w1-gpio.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/w1/masters/w1-gpio.ko