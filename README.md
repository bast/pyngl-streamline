[![License](https://img.shields.io/badge/license-%20BSD--3-blue.svg)](../master/LICENSE)

# pyngl-streamline

Script to generate colored streamline plots
using [PyNGL](http://www.pyngl.ucar.edu/).
Licensed under [BSD-3](../master/LICENSE).

Example usage:

```shell
$ python streamline.py --data=data_file
```

The data file contains 4 floats in each line: x, y, u, v,
where u and v are the vector components along coordinates x and y.
If a fifth column is present, the script will use that value
to color the streamlines (you decide what that value means).

The script colors the streamlines according to the vector norm
(and using --rgb_min, --rgb_max, and --smax).

Example result using the [plot](../master/plot) script:

![alt text](https://github.com/bast/pyngl-streamline/raw/master/plot.2d.example.jpg "Ring current")
