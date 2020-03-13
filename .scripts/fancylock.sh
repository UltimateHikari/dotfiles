#!/bin/sh

B='#00000000'  # blank
C='#d3869bee'  # clear ish
D='#d3869b88'  # default
T='#b8bb26ee'  # text
W='#fb4934bb'  # wrong
V='#bb00bbbb'  # verifying

i3lock \
--insidevercolor=$B   \
--ringvercolor=$D     \
\
--insidewrongcolor=$B \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$C       \
--bshlcolor=$C        \
\
--screen 1            \
--blur 6              \
--clock              \
--timestr="%H:%M:%S"  \
--datestr="%A, %m %Y" \
--keylayout 2         \
--veriftext="logging"
