# svg-abacus
Simple `python3` script to draw SVG diagrams or illustrations of several (oriental) abacus types. This is a command line utility. Tested with `Python 3.11.2` under Debian GNU/Linux 12 (bookworm).

## Supported abacus types: 
* 4+1, Modern soroban/swanpan (option: `-41`, support suspended lower beads)
* 4+3, Nepohualtzintzin and Inupiaq abacuses (option: `-43`)
* 5+1, Traditional soroban (option: `-51`, support suspended lower beads)
* 5+2, Traditional swanpan and soroban (option: `-52`)
* 5+3, Rare traditional swanpan (option: `-53`), the "complete abacus"
## Bead types:
* Japanese style (default)
* Chinese style (option: `-c`)
## Unit rod marks (dots):
* Every 3 rods from center (option: `-d 3`)
* Every 4 rods from center (Pre-WWII soroban option: `-d 4`))
* No marks (default or option: `-d 0`)
## Support for suspended beads:
* The 5+2 abacus uses the suspended top bead to represent numbers up to 20 in a column. This is required for some traditional techniques such as Kijoho division.
* Suspended lower beads can be used for the same purpose on the 4+1 and 5+1 abacuses (see [The Eastern Abacus](https://jccsvq.github.io/libro-abaco/index-tea.html#XIV%3A%20Second%20way%3A%20Suspended%20lower%20beads)).
## Labels:
* Columns can be labeled with capital letters from A to Z (option `-n`).
* Columns can be labeled with the values/codes used to create them (option `-k`). These annotations are grouped at the end of the SVG file to allow for easy manipulation/editing (e.g., remove the "`0`" label for unused columns).
## Codes:

|Abacus|Codes|
|------|-----|
|4+1|0 1 2 3 4 5 6 7 8 9<br>0s 1s 2s 3s 4s 5s 6s 7s 8s 9s|
|4+3|0 1 2 3 4 5 6 7 8 9<br>10 11 12 13 14 15 16 17 18 19|
|5+1|0 1 2 3 4 5 6 7 8 9<br>0s 1s 2s 3s 4s 5s 6s 7s 8s 9s<br> F T|
|5+2|0 1 2 3 4 5 6 7 8 9<br>11 12 13 14 16 17 18 19 20<br>F t T q Q|
|5+3|0 1 2 3 4 5 6 7 8 9<br>11 12 13 14 16 17 18 19 20<br>F t T q Q|

|Symbol|Meaning|
|--|--|
|F|Lower 5|
|T|Lower 10|
|t|Upper 10|
|Q|Lower 15|
|q|Upper 15|

...

## Example:

    $ echo 0 0 0 0 0 0 5 1 2 3 4 9 1|./svg-abacus -t 53 -s 25 -c  -d 0  -d 3 -b  > example.svg

Creates a diagram in `example.svg` for a 13 rods 5+3 abacus at a scale of 25 pixels/rod,
with chinese style beads, no unit rod marks and non-transparent background. Rod values are read from stdin.

![output](example.svg)

Folder `test-results` contains many other examples created by the `bash` script `test.bash`.

## Options:

Use:    `$ svgabacus [-h | --help]` for options.

    usage: svg-abacus [-h] [-t {41,43,51,52,53}] [-c] [--ccolor CCOLOR]
                  [-d {0,3,4}] [-s SCALE] [-v VALUES] [-b] [--bgcolor BGCOLOR]
                  [-f] [-l] [-n] 

    Draws diagrams for several abacus types by reading column values from stdin.

    options:
      -h, --help            show this help message and exit
      -t {41,43,51,52,53}, --type {41,43,51,52,53}
                            Abacus type (default: 53)
      -c, --chinese         Use Chinese style beads (default: False)
      --ccolor CCOLOR       Chinese style beads color (default: Darkgreen)
      -d {0,3,4}, --dots {0,3,4}
                            Unit rod dots every 3 or 4 rods (0 to no dots at all)
                            (default: 0)
      -s SCALE, --scale SCALE
                            Nominal rod width in pixels (default: 100)
      -v VALUES, --values VALUES
                            String of column values separated by spaces. If not
                            used, data is read from stdin (default: )
      -b, --background      Non-transparent background (default: False)
      --bgcolor BGCOLOR     Non-transparent background color (default: Ivory)
      -f, --frame           Adjust to abacus frame (cut transparent borders)
                            (default: False)
      -l, --lacquered       Use lacquered frame (default: False)
      -n, --names           Add column names/labels A, B, C, ... (default: False)
      -k, --keys            Labels columns with codes (default: False)
