cmd_drivers/media/common/cx2341x.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/media/common/cx2341x.ko drivers/media/common/cx2341x.o drivers/media/common/cx2341x.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/media/common/cx2341x.ko