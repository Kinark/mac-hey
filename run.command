#!/bin/bash

cd $(dirname "$0")
sudo nativefier --darwin-dark-mode-support --inject hey.css --icon icon.icns --counter --name HEY --arch arm64 --electron-version 17.1.2 --browserwindow-options '{"trafficLightPosition": { "x": 20, "y": 20 }, "visualEffectState": "followWindow", "transparent": true, "backgroundColor": "#00000000", "titleBarStyle": "hiddenInset", "vibrancy": "under-window"}' https://app.hey.com


