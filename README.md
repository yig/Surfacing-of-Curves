This is an attempt to get the code running on macOS. I've removed Windows-isms and updated the code to compile on a modern C++ compiler.

## Compile

        xmake

## Run

        xmake run

It crashes. Switch to debug mode:

        xmake config -m debug

Run in the debugger with:

        xmake run -d
