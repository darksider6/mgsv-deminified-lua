# mgsv-deminified-lua

Manually deminified mgsv lua scripts.

KJP runs the files to be packed in data.dat through a minifier on a per file basis which strips all the formating and also replaces local variable names with single letter names.

Over the months I've been modding I've been manually reversing this process using what information is untouched - function names, engine function calls and variables, parameters supplied as tables, and a bunch of guesswork.

I can't guarantee I haven't added bugs, every release or so I come across one prior area I went awry. And due to the large amount of code it's not near complete.

Most of the straight data tables are just formatted nicer, and sometimes have notes, from me or gathered from community notes, IH currently does not modify most of those so there's little issue using them for other mods.

Those with -- DOBUILD at the top of the file are however modified by IH and would conflict if added in other mods, so if you have a mod that needs to modify these contact me to see if some kind of compatablity can be worked out.

Changes by are marked with --tex if it's a single line addition or --tex>  through to --< for blocks of code.

There are also further notes on various things, search for NMC (aka Not My Code lol)

Also searching RETAILPATCH may be useful to see what was added by patches (from 1060>on), these are non-exhaustive however, mostly the files with big data tables I just note as 'various changes'

Despite all this it should be a big help to understanding things.

I'll try to update this along side Infinite Heaven releases

--tex
