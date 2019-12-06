#!/bin/bash
#author: Marcin Ogorzalek

DATE=$(date "+%d-%m-%y")
TIME=$(date "+%H-%M-%S")

SCREENSHOTS_DIR="$HOME"/Kod/screenshots_"$DATE"

mkdir -p "$SCREENSHOTS_DIR"
gnome-screenshot -f "$SCREENSHOTS_DIR"/Screenshot_"$DATE"_"$TIME"
