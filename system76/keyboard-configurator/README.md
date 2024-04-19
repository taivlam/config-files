# System76 Keyboard Configurator

This [JSON](https://en.wikipedia.org/wiki/JSON) configuration file was
generated by the [System76](https://en.wikipedia.org/wiki/System76)
[Keyboard Configurator](https://system76.com/accessories/launch/download)
application, which allows users to customize the mappings of the System76
[Launch Keyboards](https://system76.com/accessories/launch).

I have accidentally reset the Launch Keyboard with residual power by holding
the <kbd>Esc</kbd> key (I believe this is the manual reset sequence, but I need
to find the source to this claim), so I have saved my Launch Keyboard
configuration.

I have modeled the modifiers after the modern 6-row ThinkPad keyboards, minus
Lenovo's transposition of the left <kbd>Fn</kbd> and left <kbd>Ctrl</kbd> keys
to be like most other [ISO layout keyboards](https://en.wikipedia.org/wiki/Keyboard_layout#Physical_layouts).

This will also be handy, in case I have to upgrade the firmware on any older
Launch Keyboard with hardware versions of `launch_1`, as described by this
System76 [support page](https://support.system76.com/articles/launch_2-firmware-update/).

According to the technical documents (as of April 2024), these are the available hardware
versions in the Launch Keyboard line:

* Launch keyboard (a [75% keyboard design](https://deskthority.net/wiki/75%25))
    * [`launch_1`](https://tech-docs.system76.com/models/launch_1/README.html)
        * which has [firmware](https://fwupd.org/lvfs/devices/com.system76.launch_1.firmware) on the [LVFS](https://en.wikipedia.org/wiki/Fwupd#Linux_Vendor_Firmware_Service)
    * [`launch_2`](https://tech-docs.system76.com/models/launch_2/README.html)
        * which has [firmware](https://fwupd.org/lvfs/devices/com.system76.launch_2.firmware) on the LVFS
    * [`launch_3`](https://tech-docs.system76.com/models/launch_3/README.html)
* Launch Heavy keyboard (a [100% keyboard design](https://deskthority.net/wiki/100%25))
    * [`launch_heavy_1`](https://tech-docs.system76.com/models/launch_heavy_1/README.html)
        * which has [firmware](https://fwupd.org/lvfs/devices/com.system76.launch_heavy_1.firmware) on the LVFS
    * [`launch_heavy_3`](https://tech-docs.system76.com/models/launch_heavy_3/README.html)
* Launch Lite keyboard (a [a 60% keyboard design](https://deskthority.net/wiki/60%25))
    * [`launch_lite_1`](https://tech-docs.system76.com/models/launch_lite_1/README.html)
        * which has [firmware](https://fwupd.org/lvfs/devices/com.system76.launch_lite_1.firmware) on the LVFS

(This [list](https://support.system76.com/articles/launch-keyboard/#tech-docs)
was seen at the end of this System76
[support page](https://support.system76.com/articles/launch-keyboard/#tech-docs)
on how to customize the UX of a Launch keyboard.)

System76 is a listed LVFS [vendor](https://fwupd.org/lvfs/vendors/#system76),
which is a good sign, and hopefully more of its devices will come onto the LVFS
[device list](https://fwupd.org/lvfs/devices/).
