# Adaptive Nibble Standalone (Device Simulator) 
[![Build Status](https://travis-ci.org/AdaptiveMe/adaptive-tools-nibble.svg?branch=master)](https://travis-ci.org/AdaptiveMe/adaptive-tools-nibble)
[![GitHub tag](https://img.shields.io/github/tag/AdaptiveMe/adaptive-tools-nibble.svg)](https://github.com/AdaptiveMe/adaptive-tools-nibble/releases) 
[![License](https://img.shields.io/badge/license-apache%202-blue.svg)](https://raw.githubusercontent.com/AdaptiveMe/adaptive-arp-api/master/LICENSE) 
[![Adaptive Nibble](https://img.shields.io/badge/devtools-nibble-yellow.svg)](https://github.com/AdaptiveMe/adaptive-tools-nibble)  [![adaptive.me](https://img.shields.io/badge/adaptive-me-fdcb0e.svg)](http://adaptive.me)
[![Adaptive Development Tools](https://raw.githubusercontent.com/AdaptiveMe/AdaptiveMe.github.io/master/assets/logos/normal/Logo-adaptive-devtools.png)](#)

## Introduction

### About This Project

[![Adaptive Nibble Screenshot](https://raw.githubusercontent.com/AdaptiveMe/AdaptiveMe.github.io/master/assets/screenshots/nibble-screenshot.png)](https://raw.githubusercontent.com/AdaptiveMe/AdaptiveMe.github.io/master/assets/screenshots/nibble-screenshot.png)

Adaptive Nibble is a mobile device simulator for hybrid-app development. It allows you to use the emulator during the development to preview your app as you develop it and it also emulates calls to the Adaptive Runtime Platform APIs. This is the **stand-alone** Adaptive Nibble release. Looking for the **NodeJS** version? Go [to our repo](https://github.com/AdaptiveMe/npm-adaptiveme-nibble) or to [npmjs.org](https://www.npmjs.com/package/npm-adaptiveme-nibble).

If you want the **integrated** version for Adaptive Generator for Yeoman, please refer to the following repo: [AdaptiveMe App Generator for Yeoman](https://github.com/AdaptiveMe/generator-adaptiveme) for installation instructions.

## Use It

### Installation

This version of AdaptiveMe Nibble comes with a bundled Java runtime.

1. Download the package for your platform from [here](https://github.com/AdaptiveMe/adaptive-tools-nibble/releases).
2. Unzip/Untar-gz to a location of your liking.
3. In the directory where you unzipped/untarred-gz the installation, you'll find the launch script:
	* Execute from terminal/shell ```adaptive-nibble-emulator``` on OS X/Linux.
	* Execute from command line prompt ```adaptive-nibble-emulator.bat``` on Windows platforms.
4. Executing the above command on your box should yield the help message with the parameters you can issue.

### Running

* **OS X / Linux**, from a ```terminal``` in the bin directory of your installation:

	*	```./adaptive-nibble-emulator -h``` to launch nibble help message for parameters.
	*	```./adaptive-nibble-emulator -p http://www.google.com``` to launch nibble with the given URL.
	*	```./adaptive-nibble-emulator -p <some_local_path>/index.html -w true``` to launch nibble with the given file and watch for changes.
	* When using the ```-w true``` parameter, any edits to your html file (and related files) will automatically refresh the emulator.
* **Windows**, from a ```cmd prompt``` in the bin directory of your installation:
	*	```adaptive-nibble-emulator.bat -h``` to launch nibble help message for parameters.
	*	```adaptive-nibble-emulator.bat -p http://www.google.com``` to launch nibble with the given URL.
	*	```adaptive-nibble-emulator.bat -p <some_local_path>/index.html -w true``` to launch nibble with the given file and watch for changes.
	* When using the ```-w true``` parameter, any edits to your html file (and related files) will automatically refresh the emulator.

* **Tips**
	* Add ```<your_nibble_installation_dir>/bin``` to your $PATH / %PATH% so you can invoke nibble from anywhere!
		* ```set PATH=C:\mynibbledir\bin;%PATH%``` on Windows.
		* ```export PATH=/Users/<myuser>/<mynibbledir>/bin:$PATH```on OS X/Linux. The ```.bashrc```file (or your shell's equivalent) is a perfect location to do this.
	* Add AdaptiveMe Nibble to your IDE and launch it from your IDE with your project path.

* Please report issues/wants/needs [here](https://github.com/AdaptiveMe/adaptive-tools-nibble/issues) clearly stating your platform and screenshots (whenever possible).


## About Adaptive Runtime Platform

Hybrid apps are applications that are built using HTML5/CSS3/JavaScript web technologies and use a native "containers" to package the app to enable access to the native functionalities of a device. In essence, you can write a rich mobile/wearable/tv application using HTML and JavaScript and package that application as a native app for multiple mobile/wearable/tv platforms and distribute them on the different app stores and markets.

The Adaptive Runtime Platform (ARP) provides these native "containers" to package apps for the main mobile, wearable and desktop platforms... and other platforms as they emerge. Adaptive Runtime Platform (ARP) and sub-projects are open-source under the [Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0.html). The Adaptive Runtime Platform (ARP) project was created by [Carlos Lozano Diez](https://github.com/carloslozano) as part of the [adaptive.me](http://adaptive.me) set of products.

Please refer to the [project site](http://adaptiveme.github.io) for more information.

## Work Backlog

#### Board: [![Stories in Ready](https://badge.waffle.io/AdaptiveMe/adaptive-tools-nibble.svg?label=ready&title=Ready)](https://waffle.io/AdaptiveMe/adaptive-tools-nibble)

[![Throughput Graph](https://graphs.waffle.io/AdaptiveMe/adaptive-tools-nibble/throughput.svg)](https://waffle.io/AdaptiveMe/adaptive-tools-nibble/metrics)

## Contributing

We'd *love to accept your patches and contributions to this project*.  There are a just a few small guidelines you need to follow to ensure that you and/or your company and our project are safeguarded from inadvertent copyright infringement. I know, this can be a pain but we want fair-play from the very start so that we're all on the same page. Please refer to the [project site](http://adaptiveme.github.io) for more information.

## Attributions

* Adaptive Runtime Platform (ARP) artwork by [Jennifer Lasso](https://github.com/Jlassob).
* Project badge artwork by [shields.io](http://shields.io/).
* All other logos are copyright of their respective owners.

## License
All the source code of the Adaptive Runtime Platform (ARP), including all Adaptive Runtime Platform (ARP) sub-projects curated by [Carlos Lozano Diez](https://github.com/carloslozano), are distributed, and must be contributed to, under the terms of the [Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0.html). The [license](https://raw.githubusercontent.com/AdaptiveMe/adaptive-arp-api/master/LICENSE) is included in this [repository](https://raw.githubusercontent.com/AdaptiveMe/adaptive-arp-api/master/LICENSE). The [JxBrowser](http://www.teamdev.com/jxbrowser) components used in this project are licensed by [Carlos Lozano Diez](https://github.com/carloslozano) for the sole use in the AdaptiveMe open-source components. If you wish to use [JxBrowser](http://www.teamdev.com/jxbrowser) in your software, please contact [TeamDev](http://www.teamdev.com/contact) for licensing.

Forged with :heart: in Barcelona, Catalonia · © 2013 - 2015 [adaptive.me](http://adaptive.me) / [Carlos Lozano Diez](http://google.com/+CarlosLozano).

