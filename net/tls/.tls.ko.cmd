cmd_net/tls/tls.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o net/tls/tls.ko net/tls/tls.o net/tls/tls.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink net/tls/tls.ko