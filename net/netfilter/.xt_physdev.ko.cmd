cmd_net/netfilter/xt_physdev.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_physdev.ko net/netfilter/xt_physdev.o net/netfilter/xt_physdev.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink net/netfilter/xt_physdev.ko