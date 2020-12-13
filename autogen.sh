#!/bin/sh
convert -sample 128x128 16/normal.png 128/normal-16.png
convert -sample 128x128 16/casual.png 128/casual-16.png
convert -sample 128x128 32/normal.png 128/normal-32.png
convert -sample 128x128 32/casual.png 128/casual-32.png
