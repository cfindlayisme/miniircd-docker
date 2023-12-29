#!/bin/sh
if [ -z "${PASSWORD}" ]; then
    echo "PASSWORD is not set. Starting without a password."
    /miniircd --setuid root --debug --verbose
else
    echo "PASSWORD is set. Starting with a password."
    /miniircd --setuid root --debug --verbose --password "${PASSWORD}"
fi
