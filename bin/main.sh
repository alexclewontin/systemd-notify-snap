#!/bin/sh

echo "Do some stuff"

exec systemd-notify --exec --ready \; /usr/bin/echo "Do some more stuff"
