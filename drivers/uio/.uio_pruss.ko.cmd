cmd_drivers/uio/uio_pruss.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/uio/uio_pruss.ko drivers/uio/uio_pruss.o drivers/uio/uio_pruss.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/uio/uio_pruss.ko