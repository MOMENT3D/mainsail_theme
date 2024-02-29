#!/bin/bash

mkdir ~/printer_data/config/.theme
ln -sf ~/mainsail_theme/.theme/* ~/printer_data/config/.theme/

echo "@import \"custom_base.css\"" >~/printer_data/config/.theme/custom.css
