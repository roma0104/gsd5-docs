# Note:

After many years, and some personal events that kept me from being active I am planning to return to development on this project in a very basic level. However, I will continue development at Gitlab and this project will be archived here. Please visit the Gitlab project if you need further help.

https://gitlab.com/gsd5-tiddlywiki

Please fork the project and continue to grow it in your own vision. I am excited to see what others have created so far.

# GSD5 Docs

Provides documentation for the GSD5 project.

# Usage

## Build/Serve

If you wish to build GSD5 as a standalone file:

- Clone [TiddlyWiki5](https://github.com/Jermolene/TiddlyWiki5/)
- Clone [GSD5](https://github.com/roma0104/gsd5/)
- Clone this repo (or your fork of it). Make sure the two repos are side by side, rather than with one inside the other's directory.
- Change directory to the top level of the GSD5-DOCS directory.
- To serve GSD5-DOCS using node.js run `bin/server.sh`, then visit <http://localhost:8080> with your browser.
- To build an GSD5-DOCS file run `bin/build.sh`.

Note there are currently no .cmd equivalents of the server.sh and build.sh scripts for windows users (but perhaps you can write them based on the bash versions).

## Direct Import

1. Open a TW5 environment.
1. Drag-and-drop `*.tid` files into TW5 environment.
1. Click *Import*.
