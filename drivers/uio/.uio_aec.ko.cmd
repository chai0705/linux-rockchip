cmd_drivers/uio/uio_aec.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/uio/uio_aec.ko drivers/uio/uio_aec.o drivers/uio/uio_aec.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/uio/uio_aec.ko