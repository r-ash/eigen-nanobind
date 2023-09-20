# eigen-nanobind 

**Table of Contents**

- [Installation](#installation)
- [License](#license)


Install Eigen on your computer, on Ubuntu easiest way for me was to install `libeigen3-dev`

```
sudo apt-get install libeigen3-dev
```

Then build with cmake

```
cmake -S . -B build
cmake --build build
```

Then to test it

```
hatch shell
cd build
python3
```

```python
import my_ext
my_ext.add(1, 2)
```

## License

`eigen-nanobind` is distributed under the terms of the [MIT](https://spdx.org/licenses/MIT.html) license.
