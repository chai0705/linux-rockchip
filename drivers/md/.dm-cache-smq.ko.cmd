cmd_drivers/md/dm-cache-smq.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-cache-smq.ko drivers/md/dm-cache-smq.o drivers/md/dm-cache-smq.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/md/dm-cache-smq.ko