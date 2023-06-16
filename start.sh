#!/usr/bin/env bash
set -x

echo "starting ..."

modinfo /in-tree-kernel-modules/lib/modules/`uname -r`/kernel/drivers/power/supply/cw2015_battery.ko.xz

insmod /in-tree-kernel-modules/lib/modules/`uname -r`/kernel/drivers/power/supply/cw2015_battery.ko.xz

sleep infinity