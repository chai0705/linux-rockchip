cmd_net/ipv6/netfilter/ip6t_srh.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o net/ipv6/netfilter/ip6t_srh.ko net/ipv6/netfilter/ip6t_srh.o net/ipv6/netfilter/ip6t_srh.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink net/ipv6/netfilter/ip6t_srh.ko