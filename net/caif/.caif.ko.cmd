cmd_net/caif/caif.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o net/caif/caif.ko net/caif/caif.o net/caif/caif.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink net/caif/caif.ko