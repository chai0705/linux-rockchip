cmd_drivers/net/can/sja1000/sja1000_isa.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/net/can/sja1000/sja1000_isa.ko drivers/net/can/sja1000/sja1000_isa.o drivers/net/can/sja1000/sja1000_isa.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/net/can/sja1000/sja1000_isa.ko