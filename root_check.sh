# root_chek.sh

#!/bin/bash

# Функция для проверки выполнения от имени root

check_root() {
  if [[ $EUID -eq 0]]; then 
    echo "Этот скрипт не должен выполняться с правами root! Выход..."
    exit 1
  fi
}
