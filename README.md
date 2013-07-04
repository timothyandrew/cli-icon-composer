cli-icon-composer
=================

A small shell script that generates an ICNS version of your Mac App logo.

The script automatically creates versions of the logo at different sizes (as Apple requires) before creating the ICNS file.

## Installation

##### Clone this repo

```bash
$ git clone git@github.com:timothyandrew/cli-icon-composer.git
$ cd cli-icon-composer
```

##### Make sure you have ImageMagick installed

```bash
$ brew install imagemagick
$ convert -version
Version: ImageMagick 6.7.7-6 2012-09-18 Q16 http://www.imagemagick.org
Copyright: Copyright (C) 1999-2012 ImageMagick Studio LLC
Features:  OpenCL
```

## Usage

- Add your logo to the folder containing `generate_icns.sh`. It *must* be named `Logo.png`.
- Since the script generates Retina versions of the icons, it's preferable that `Logo.png` is atleast 1024x1024.

```bash
$ sh generate_icns.sh
```

- This will create a `Logo.icns` file which you can then drag into XCode
