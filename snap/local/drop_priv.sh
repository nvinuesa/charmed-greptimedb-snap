#!/bin/bash
#
# For security measures, daemons should not be run as sudo. Execute greptime as the non-sudo user: snap_daemon.
if [[ $(id -u) == "0" ]]; then

exec "${SNAP}"/usr/bin/setpriv \
        --clear-groups \
        --reuid snap_daemon \
        --regid snap_daemon -- \
        "$SNAP/usr/bin/$@"
else

exec "$SNAP/usr/bin/$@"
fi
