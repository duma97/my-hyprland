#!/bin/bash

# Path to the screenshot file
SCREENSHOT_PATH="/tmp/hyprlock-screenshot.png"

# Take a screenshot of the entire screen
grim "$SCREENSHOT_PATH"

# Blur the screenshot
convert "$SCREENSHOT_PATH" -blur 0x8 "$SCREENSHOT_PATH"

# Lock the screen with hyprlock
hyprlock