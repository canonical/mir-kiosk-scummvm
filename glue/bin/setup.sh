#!/bin/sh

for PLUG in wayland; do sudo snap connect mir-kiosk-kodi:${PLUG}; done
