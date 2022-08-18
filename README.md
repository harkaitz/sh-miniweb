# SH-MINIWEB

Personal website maintenance script.

## Requirements.

- VOID Linux - Any help porting this to other distros will be apreciated.
- [hutil](https://github.com/harkaitz/sh-hutil) - Utility library for shell scripts.
- [getsrc](https://github.com/harkaitz/sh-getsrc) - Proper source code downloading for shell scripts.
- pandoc for HTML conversion.
- [ftemplate](https://github.com/harkaitz/c-ftemplate) - Templating.

## Help

miniweb

    Usage: miniweb ...
    
    This script helps performing two tasks:
    
    1.- Downloads, builds and installs three web services and
        configures them to serve from the same directory.
        - `Gopher RFC-1436 TCP 70`  : Geomyidae
        - `Gemini TLS 1965`         : gmnisrv
        - `HTTP TCP 127.0.0.1:8081` : quark
    
    2.- Gets the files from your *personal webpage directory* and
        generates html files from `.gmi`, `.gph`, `.md` files.
    
    ... show              : Show configuration.
    
    ... i-gopher [DOMAIN] : Build/Install/Setup Geomyidae. [gopher]
    ... i-gemini [DOMAIN] : Build/Install/Setup gmnisrv.   [gemini]
    ... i-ht8081          : Build/Install/Setup quark.     [ht8081]
    
    ... upload|u          : Upload changes to the site.
    ... help-gph          : Print reference for `index.gph` files.
    ... help-gmi          : Print reference for `FILE.gmi` files.

## Collaboration

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

