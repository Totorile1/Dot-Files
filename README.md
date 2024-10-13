# Dot-Files
It is intended for personal use, but if you want to take a look you can. Most files are a patchwork of config from GitHub and Stack Exchange
Most files and config work out of the box, but some like ./Scripts/wifi.sh will need your attention.
This include:
- my .bashrc (it does not contain a .bash_aliases because I put all my alias in my .bashrc) 
- Custom scripts (in ./Scripts/):
  -  /Scripts/wifi.sh: bash script that uses nmcli:
      - Add to the file your wifi using the provided template and add a label
      - Connect to a specific wifi using __wifi (or whitout the alias ./Scripts/wifi.sh) label__ to connect to the wifi labelled label
      - Without argument show basic information about your connection
  -  /Scripts/list.sh: cheatsheet for other custom aliases
  -  /Scripts/weather.sh: uses wttr.in to display weather. First argument specifies location
  -  /Scripts/i3help.sh: cheatsheet for i3 shortcu ts
  -  Scripts/i3-battery-popup.sh see https://github.com/rjekker/i3-battery-popup
  -  Scripts/layout_manager.sh see https://github.com/klaxalk/i3-layout-manager
- ./.config
  -  ./.config/fastfetch
  -  ./.config/alacritty
  -  ./.config/nvim
  -  ./.config/i3
  -  ./.config/i3status
- ./Icon who contains all the icon, I used somewhere.
