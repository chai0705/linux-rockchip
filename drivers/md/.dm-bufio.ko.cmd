cmd_drivers/md/dm-bufio.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-bufio.ko drivers/md/dm-bufio.o drivers/md/dm-bufio.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/md/dm-bufio.ko