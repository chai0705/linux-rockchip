cmd_drivers/input/serio/serport.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/input/serio/serport.ko drivers/input/serio/serport.o drivers/input/serio/serport.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/input/serio/serport.ko