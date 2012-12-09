## Flixel bare-bones template ##

This project template is intended for advanced developers who want a minimal Flixel dev environment for use in a command-line. The code is derived from the bare-bones project that ships with Flixel.

__Note: This template was developed for OS X; other platforms are not fully supported at this time.__

### Prerequisites

* This template requires the [Adobe Flex SDK](http://www.adobe.com/go/flex4_sdk) command-line tools and the [Apache Ant](http://ant.apache.org) build system.
* If you wish to debug, download the appropriate [Flash content debugger](http://www.adobe.com/support/flashplayer/downloads.html).
* For convenience, set `$FLEX_HOME` in your environment to the location of your Flex SDK.

### Usage

1. Download a tarball of the template project.
1. Edit `build.properties` as needed.
1. Write an awesome game.
1. Build with `ant`.

### Build targets

* `build` (default): Builds the project, placing the output in the `build/` directory.
* `clean`: Removes all build products.
* `run` (OS X only): Runs the project in a browser.
* `debug` (OS X only): Runs the project in the Flash debugger.