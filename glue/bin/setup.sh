#!/bin/sh

for PLUG in opengl pulseaudio alsa wayland; do sudo snap connect mir-kiosk-scummvm:${PLUG}; done
