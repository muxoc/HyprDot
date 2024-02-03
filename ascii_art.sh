# ascii_art.sh

#!/bin/bash

# ASCII Art
print_ascii_art() {
    printf "\n%.0s" {1..3}                            
    echo " __  __   _   _  __  __   ___     ____ "
    echo "|  \/  | | | | | \ \/ /  / _ \   / ___|"
    echo "| |\/| | | | | |  \  /  | | | | | |    "
    echo "| |  | | | |_| |  /  \  | |_| | | |___ "
    echo "|_|  |_|  \___/  /_/\_\  \___/   \____|"
    printf "\n%.0s" {1..2}  
    echo "$(tput setaf 6)Добро пожаловать в установочный скрипт Arch-Hyprland!$(tput sgr0)"
    # ... ...
}
