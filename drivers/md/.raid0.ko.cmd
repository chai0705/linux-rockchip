cmd_drivers/md/raid0.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/md/raid0.ko drivers/md/raid0.o drivers/md/raid0.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/md/raid0.ko