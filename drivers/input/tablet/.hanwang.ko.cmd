cmd_drivers/input/tablet/hanwang.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/input/tablet/hanwang.ko drivers/input/tablet/hanwang.o drivers/input/tablet/hanwang.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/input/tablet/hanwang.ko