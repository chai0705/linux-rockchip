cmd_net/netfilter/nf_log_netdev.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o net/netfilter/nf_log_netdev.ko net/netfilter/nf_log_netdev.o net/netfilter/nf_log_netdev.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink net/netfilter/nf_log_netdev.ko