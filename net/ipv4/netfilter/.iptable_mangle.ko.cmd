cmd_net/ipv4/netfilter/iptable_mangle.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o net/ipv4/netfilter/iptable_mangle.ko net/ipv4/netfilter/iptable_mangle.o net/ipv4/netfilter/iptable_mangle.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink net/ipv4/netfilter/iptable_mangle.ko