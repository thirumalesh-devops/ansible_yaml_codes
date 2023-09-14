#!/bin/bash
/usr/bin/rm -f /tmp/get_vgs.out >>/dev/null 2>&1 #remove if /tmp/get_vgs.out already exists
/usr/bin/echo "----------------------------------------">>/tmp/get_vgs.out
/usr/bin/hostname >> /tmp/get_vgs.out
/usr/bin/echo "----------------------------------------">>/tmp/get_vgs.out
/usr/sbin/vgs >> /tmp/get_vgs.out
#End
