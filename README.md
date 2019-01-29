# QMK Ergodox Infinity Container


## If you are using a custom layout set the environment variable.
```
export LAYOUT=<local_layout_directory>
```
More layouts including the QMK default can be found
[here](https://github.com/qmk/qmk_firmware/tree/master/keyboards/ergodox_infinity/keymaps)

## Install Firmware 

1. Download and attatch to the Docker container
```
chmod +x run.sh
./run.sh
```
2. Put your LEFT keyboard into FLASH mode by pressing the button on the back
3. Run the script to install your LEFT keymap
```
./left.sh
```
4. Put your RIGHT keyboard into FLASH mode by pressing the button on the back
5. Run the script to install your RIGHT keymap
```
./right.sh
```




