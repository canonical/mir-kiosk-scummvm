#!/bin/sh

for PLUG in opengl pulseaudio alsa wayland; do sudo snap connect mir-kiosk-kodi:${PLUG}; done
