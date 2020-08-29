# GammaLauncher

_A simple launcher for vvvv gamma_

![](https://raw.githubusercontent.com/sebescudie/GammaLauncher/master/capture.PNG)

## Was ist das

GammaLauncher is a simple application that allows to launch vvvv gamma instances with specific arguments from a simple GUI.

## Usage

When the application first starts, it generates a `settings.xml` file next to it. This file contains path to your gamma insatallations (should be `C:\Program Files\vvvv`), as well as your repositories folder, if you're using that feature. You can customize those paths if needed by editing the settings file.

Then, simply pick the specific gamma version you wanna start from the dropdown menu, and tick the options you wanna use :

- Allow multiple : allows to start more than one `vvvv.exe` at once
- Use repositories : this will ovewrite packages in the default package folder with the ones in your repositories folder, if you specify one. This is usefull if you're building libraries for gamma.
- No cache : doesn't load .vl.dll files and compiles everything from scratch

## How to get it

Get the latest version in the [here](https://github.com/sebescudie/GammaLauncher/releases), or clone the repo and build the app yourself. If you do so, don't forget to copy the `ico.ico` file to your output dir, otherwise the app won't start.

## Contributing

If you wanna contribute to the app by adding functionalities or whatever, please do so!

cheerz
