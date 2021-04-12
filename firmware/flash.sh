#!/bin/bash

# Quick flashing script based on https://github.com/maxnet/pico-hello-reflashable

FSLABEL="RPI-RP2"
MOUNTFOLDER="/media/$USER/$FSLABEL"
UF2FILE="./A2e_multiboard.uf2"

echo "Waiting for Pico to appear"
while [ ! -e "/dev/disk/by-label/$FSLABEL" ]; do
    sleep 0.1
done
sleep 0.1

if [ ! -e "$MOUNTFOLDER" ]; then
    echo "Trying to mount"
    udisksctl mount --no-user-interaction -b "/dev/disk/by-label/$FSLABEL"
fi

if [ ! -e "$MOUNTFOLDER" ]; then
    echo "Failed to mount. Mount point $MOUNTFOLDER does not exists."
    exit 1
fi

if mountpoint "$MOUNTFOLDER"; then
    echo "Filesystem is mounted"
else
    echo "Waiting for filesystem to be mounted"
    until mountpoint "$MOUNTFOLDER"
    do
        sleep 0.1
    done
fi

echo "Flashing $UF2FILE"
cp "$UF2FILE" "$MOUNTFOLDER"

