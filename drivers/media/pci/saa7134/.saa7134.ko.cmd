cmd_drivers/media/pci/saa7134/saa7134.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/media/pci/saa7134/saa7134.ko drivers/media/pci/saa7134/saa7134.o drivers/media/pci/saa7134/saa7134.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/media/pci/saa7134/saa7134.ko