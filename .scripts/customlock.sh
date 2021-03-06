#!/usr/env/bin bash

# Only exported variables can be used within the timer's command.
export PRIMARY_DISPLAY="$(xrandr | awk '/ primary/{print $1}')"
export SLEEP_TIMEOUT=600

# Run xidlehook
xidlehook \
  `# Don't lock when there's a fullscreen application` \
  --not-when-fullscreen \
  `# Don't lock when there's audio playing` \
  --not-when-audio \
  `# Dim the screen after 120 seconds, undim if user becomes active` \
  --timer 120 \
    'xrandr --output "$PRIMARY_DISPLAY" --brightness .1' \
    'xrandr --output "$PRIMARY_DISPLAY" --brightness 1' \
  `# Undim & lock after 10 more seconds` \
  --timer 10 \
    'xrandr --output "$PRIMARY_DISPLAY" --brightness 1; sh $HOME/.scripts/fancylock.sh &' \
    '' \
  `# Finally, suspend after it locks` \
  --timer "$SLEEP_TIMEOUT"\
    'systemctl suspend' \
    ''

