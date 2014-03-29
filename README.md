# nodejs-style requires for lua
Very much a work-in-progress.

## Useage:
`./lode <filename.lua>`

## Traversing through relative files.
    require("./file")
    require("./file.lua")

## Traversing through lode_modules
    require("modulename")

# Todo:
* `lpm` aka lode package manager.
* `lson` reading.
* Support for binary modules.
* Compiled binary.
* LÖVE support.