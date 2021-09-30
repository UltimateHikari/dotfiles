#!/bin/sh

B='#00000000'  # blank
C='#d3869bee'  # clear ish
D='#d3869b88'  # default
T='#b8bb26ee'  # text
W='#fb4934bb'  # wrong
V='#bb00bbbb'  # verifying

i3lock  \
--insidever-color=$B   \
--ringver-color=$D     \
\
--insidewrong-color=$B \
--ringwrong-color=$W   \
\
--inside-color=$B      \
--ring-color=$D        \
--line-color=$B        \
--separator-color=$D   \
\
--verif-color=$T        \
--wrong-color=$T        \
--time-color=$T        \
--date-color=$T        \
--layout-color=$T      \
--keyhl-color=$C       \
--bshl-color=$C        \
\
--screen 1            \
--blur 6              \
--clock              \
--time-str="%H:%M:%S"  \
--date-str="%A, %m %Y" \
--keylayout 2         \
--verif-text="logging"
