cmd_net/ipv6/netfilter/ip6table_raw.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o net/ipv6/netfilter/ip6table_raw.ko net/ipv6/netfilter/ip6table_raw.o net/ipv6/netfilter/ip6table_raw.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink net/ipv6/netfilter/ip6table_raw.ko