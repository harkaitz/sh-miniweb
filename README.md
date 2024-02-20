# SH-MINIWEB

Personal website maintenance script.

## Requirements.

- VOID Linux - Any help porting this to other distros will be apreciated.
- [hutil](https://github.com/harkaitz/sh-hutil) - Utility library for shell scripts.
- [getsrc](https://github.com/harkaitz/sh-getsrc) - Proper source code downloading for shell scripts.
- pandoc for HTML conversion.
- [ftemplate](https://github.com/harkaitz/c-ftemplate) - Templating.

## Help

gmi2md

    Usage: gmi2md [<] GMI-FILE > MD-FILE
    
    Convert from a Gemini markdown format to Github markdown format.

gph2gmi

    Usage: gph2gmi [< GPH] > GEMINI
    
    Convert Gopher files to Gemini markdown format.

md2html

    Usage: md2html [-t NAME][-s SKEL] [V:VAR=VAL ...] < MD-FILE > HTML-FILE
    
    Conver a markdown file to HTML format using `ftemplate` and `pandoc`.

miniweb

    Usage: miniweb ...
    
    Download, build and install an HTTP and a Gemini server.
    
    ... show            : Show configuration.
    ... i-http          : Install "quark" http server (tcp:127.0.0.1:8081).
    ... i-gemini        : Install "gmnisrv" gemini server (tls:0.0.0.0:1965).
    ... c-gemini DOMAIN : Configure gemini to service domain.
    ... h-gemini        : Print help about .gmi format.
    
    Environment variables: MINIWEB_{HTTP_BIND,PUBDIR,REPO}

## Collaboration

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)
