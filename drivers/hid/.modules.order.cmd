cmd_drivers/hid/modules.order := {   cat drivers/hid/usbhid/modules.order;   cat drivers/hid/i2c-hid/modules.order;   echo drivers/hid/hid-apple.ko;   echo drivers/hid/hid-kensington.ko;   echo drivers/hid/hid-magicmouse.ko;   echo drivers/hid/hid-microsoft.ko;   echo drivers/hid/hid-multitouch.ko;   echo drivers/hid/hid-nintendo.ko;   echo drivers/hid/hid-playstation.ko;   echo drivers/hid/hid-roccat.ko;   echo drivers/hid/hid-roccat-common.ko;   echo drivers/hid/hid-roccat-arvo.ko;   echo drivers/hid/hid-roccat-isku.ko;   echo drivers/hid/hid-roccat-kone.ko;   echo drivers/hid/hid-roccat-koneplus.ko;   echo drivers/hid/hid-roccat-konepure.ko;   echo drivers/hid/hid-roccat-kovaplus.ko;   echo drivers/hid/hid-roccat-lua.ko;   echo drivers/hid/hid-roccat-pyra.ko;   echo drivers/hid/hid-roccat-ryos.ko;   echo drivers/hid/hid-roccat-savu.ko;   echo drivers/hid/hid-saitek.ko;   echo drivers/hid/hid-sony.ko;   echo drivers/hid/hid-steam.ko;   echo drivers/hid/hid-steelseries.ko;   echo drivers/hid/hid-wiimote.ko; :; } | awk '!x[$$0]++' - > drivers/hid/modules.order