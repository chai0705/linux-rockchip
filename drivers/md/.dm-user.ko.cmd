cmd_drivers/md/dm-user.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-user.ko drivers/md/dm-user.o drivers/md/dm-user.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/md/dm-user.ko