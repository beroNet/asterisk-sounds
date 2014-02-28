#!/bin/bash


if [ ! -f /apps/asterisk_sounds/etc/asterisk/extensions.conf ] ; then
    echo "Copying default confs."
    mkdir -p /apps/asterisk_sounds/etc/asterisk/
    cp -a /apps/asterisk_sounds/conf/* /apps/asterisk_sounds/etc/asterisk/
    sync
fi

