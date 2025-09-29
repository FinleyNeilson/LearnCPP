# Simple and portable CMake template for raylib

This is a basic project template for raylib using CMake and has been tested with Visual Studio, Visual Studio Code and CLion.

The master branch of the raylib source code is downloaded using CMake FetchContent from github and compiled from source as it is much easier than including prebuilt binaries for every platform and configuration.

Building from the cmake file will build both raylib and `src/main.cpp` which includes a basic example of a raylib program.

## How to start 

### Linux

#### Building Library

To build your raylib game for GNU/Linux you need to download raylib git repository. raylib already comes with ready-to-use makefiles and CMake system to compile source code, examples and templates.

This guide is for all GNU/Linux distros, just note that APT is used as package manager for Debian based distros.

#### Install required tools

You need a **GCC** (or alternative C99 compiler), **make** and **git** (to download raylib repo).

```shell
$ sudo apt install build-essential git
```

Optionally, you could use **CMake** building system.

```shell
$ sudo apt install cmake
```

#### Install required libraries

You need to install some required libraries; **ALSA** for audio, **Mesa** for OpenGL accelerated graphics and **X11** for windowing system.

##### Ubuntu

```shell
$ sudo apt install libasound2-dev mesa-common-dev libx11-dev libxrandr-dev libxi-dev xorg-dev libgl1-mesa-dev libglu1-mesa-dev
```

##### Fedora

```shell
$ sudo dnf install alsa-lib-devel mesa-libGL-devel libX11-devel libXrandr-devel libXi-devel libXcursor-devel libXinerama-devel
```

Building for wayland requires the following additional packages

```shell
$ sudo dnf install wayland-devel libxkbcommon-devel wayland-protocols-devel
```

### Build raylib using make

You can compile three different types of raylib library:

* The static library (default method)
* The dynamic shared library (often used on Linux)
* The web library

Download the raylib repository from [Github](https://github.com/raysan5/raylib), then compile it with:

```shell
$ git clone https://github.com/raysan5/raylib.git raylib
$ cd raylib/src/
$ make PLATFORM=PLATFORM_DESKTOP # To make the static version.
$ make PLATFORM=PLATFORM_DESKTOP RAYLIB_LIBTYPE=SHARED # To make the dynamic shared version.
$ make PLATFORM=PLATFORM_WEB # To make web version.
```

**Warning:** if you want to compile a different type of library (static, ...), you must type `make clean` before the compiling.

Install the library to the standard directories, `usr/local/lib` and `/usr/local/include`, or remove it:

```shell
$ sudo make install # Static version.
$ sudo make install RAYLIB_LIBTYPE=SHARED # Dynamic shared version.

$ sudo make uninstall
$ sudo make uninstall RAYLIB_LIBTYPE=SHARED
```

_NOTE:_ raylib is configurable and can be be built in a variety of ways. Please read [`src/Makefile`](https://github.com/raysan5/raylib/blob/master/src/Makefile), [`src/config.h`](https://github.com/raysan5/raylib/blob/master/src/config.h) and [`raylib.h`](https://github.com/raysan5/raylib/blob/master/src/raylib.h) itself for a full listing of available options and values.

For more info use [official documentation](https://github.com/raysan5/raylib).

### OSX

#### Building Library with Xcode

This guide has been written using the following software:
- OSX El Capitan (10.11.3)
- Xcode 7.2.1 (7C1002)

Homebrew build option tested on:
- macOS Big Sur (11.3.1)
- Xcode 12.5

_Steps:_

1) Get a Mac with OSX version 10.11.3.

2) Install *Apple Developer Tools*. Those tools include Xcode, in our case version 7.2.1.

3) Install raylib library

##### With Homebrew

- If you don't want to build it yourself, install Homebrew by executing the following command in Terminal.app:
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
- Once Homebrew is installed, run the following command in Terminal:
```
brew install raylib
```
- raylib installs a pkg-config file, which describes the necessary compilation and linker flags to use it with `yourgame`:
```
cc yourgame.c `pkg-config --libs --cflags raylib` -o YourGame
```
- If the build fails, you may need to run the following command with the required frameworks
```
cc yourgame.c -framework IOKit -framework Cocoa -framework OpenGL `pkg-config --libs --cflags raylib` -o YourGame
```

You may get an error, complaining that the `pkg-config` command was not found. You can use `brew install pkgconfig` to fix that.

> **NOTE**: The raylib Homebrew package tracks the latest [raylib release](https://github.com/raysan5/raylib/releases) and as such can be out of date with what's in master. For active development, we suggest building the newest development snapshot instead.

Don't forget check link to raylib in standard directories: `usr/local/lib` and `/usr/local/include`.

For more info use [official documentation](https://github.com/raysan5/raylib).

### Windows


