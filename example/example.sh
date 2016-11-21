#!/usr/bin/env bash

# generate ps file
python ../streamline.py --data=plot.2d.example --molecule=benzene.xy --legend

# convert ps to jpg
convert -trim -density 300 plot.2d.example.ps -quality 80 plot.2d.example.jpg

exit 0
