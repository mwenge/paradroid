# Paradroid (1985) by Andrew Braybrook
<img src="https://upload.wikimedia.org/wikipedia/en/8/85/Paradroid_cover.jpg" height=300><img src="https://upload.wikimedia.org/wikipedia/en/6/65/C64_Paradroid.png" height=300>


This is the reverse-engineered and [commented source code] for the 1985 Commodore 64 game Paradroid by Andrew Braybrook. Following the build instructions below you can compile and run Paradroid from scratch yourself on a Linux or Windows desktop. Paradroid was written in 6502 assembler so might be a challenge to read and understand, even for someone who is already familiar with low-level languages such as C. The objective of providing the commented code here is to allow an interested reader to understand the techniques Braybrook used when coding the game and gain some insight into the workings of 6502 assembler in a then-state-of-the-art Commodore 64 game. The place to start is the [overview of the code in the src directory](https://github.com/mwenge/paradroid/tree/master/src).

If you just want to play the game, you can do so in your browser at https://paradroid.xyz. (Ctrl key is 'Fire', Arrow Keys to move.) You might find [the game's original manual](https://github.com/mwenge/paradroid/tree/master/src/OriginalGameManual.md) a useful read to try and figure out what on earth is going on!

## Current Status
The game compiles and plays. The routines in [the main game](https://github.com/mwenge/paradroid/tree/master/src/paradroid.asm) are all labelled. Character set data, sprite data, and mini-games have been separated out but not all of them are commented yet. Because there is so much character and sprite data, it was necessary to use a compressor ([Exomizer]) to produce the final binary. Interesting findings, some analysis of the game logic and an overview of the code's structure [can be found here](https://github.com/mwenge/paradroid/tree/master/src).


## Build Requirements
* [64tass][64tass], tested with v1.54, r1900
* [VICE][vice]
* [Exomizer][Exomizer]

[64tass]: http://tass64.sourceforge.net/
[vice]: http://vice-emu.sourceforge.net/
[https://gridrunner.xyz]: https://mwenge.github.io/gridrunner.xyz
[commented source code]:https://github.com/mwenge/paradroid/blob/master/src/
[DNA]:https://github.com/mwenge/paradroid/blob/master/demos/dna
[Torus]:https://github.com/mwenge/paradroid/blob/master/demos/torus
[Torus2]:https://github.com/mwenge/paradroid/blob/master/demos/torus2
[Iridis Spaceship]:https://github.com/mwenge/paradroid/blob/master/demos/iridis_spaceship
[Made in France]:https://github.com/mwenge/paradroid/blob/master/demos/mif
[Exomizer]:https://bitbucket.org/magli143/exomizer/wiki/Home

## Build Instructions
To compile and run it do:

```sh
$ make
```
The compiled game is written to the `bin` folder. 

To just compile the game and get a binary (`paradroid.prg`) do:

```sh
$ make paradroid.prg
```

