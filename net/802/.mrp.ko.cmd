cmd_net/802/mrp.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o net/802/mrp.ko net/802/mrp.o net/802/mrp.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink net/802/mrp.ko