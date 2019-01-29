LAYOUT=${LAYOUT:-gabenmessiah}
sudo docker run --privileged \
    -v /dev/bus/usb:/dev/bus/usb \
    -v ${LAYOUT}:/qmk_firmware/keyboards/ergodox_infinity/keymaps/${LAYOUT} \
    -e LAYOUT=${LAYOUT} \
    -it ewright362/qmk  bash
