cmd_drivers/scsi/libiscsi_tcp.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/scsi/libiscsi_tcp.ko drivers/scsi/libiscsi_tcp.o drivers/scsi/libiscsi_tcp.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/scsi/libiscsi_tcp.ko