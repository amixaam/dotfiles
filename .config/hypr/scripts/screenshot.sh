# screenshots with grim and slurp and saves output to clipboard and file

DIRECTORY="$HOME/Pictures/Screenshots"

if [ ! -d "$DIRECTORY" ]; then
  mkdir -p "$DIRECTORY"
fi

grim -g "$(slurp -d)" - | tee "$DIRECTORY/screenshot_$(date +%Y-%m-%d_%H-%M-%S).png" | wl-copy
