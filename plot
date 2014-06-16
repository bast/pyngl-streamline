#!/usr/bin/env bash

python streamline.py --data=plot.2d.example --molecule=benzene.xy --legend

for file in *ps; do
    convert -trim -density 300 $file -quality 80 ${file%ps}jpg
done

exit 0
