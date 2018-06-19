## How-to compile it:

To build:

```sh
. build/envsetup.sh
lunch omni_NX609J-eng
make recoveryimage
```

TO flash

```sh
fastboot oem nubia_unlock NUBIA_NX609J
fastboot flash recovery recovery.img
```
