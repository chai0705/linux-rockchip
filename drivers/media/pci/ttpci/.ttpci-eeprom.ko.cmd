cmd_drivers/media/pci/ttpci/ttpci-eeprom.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/media/pci/ttpci/ttpci-eeprom.ko drivers/media/pci/ttpci/ttpci-eeprom.o drivers/media/pci/ttpci/ttpci-eeprom.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/media/pci/ttpci/ttpci-eeprom.ko