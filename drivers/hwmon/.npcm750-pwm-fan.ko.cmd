cmd_drivers/hwmon/npcm750-pwm-fan.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/npcm750-pwm-fan.ko drivers/hwmon/npcm750-pwm-fan.o drivers/hwmon/npcm750-pwm-fan.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink drivers/hwmon/npcm750-pwm-fan.ko