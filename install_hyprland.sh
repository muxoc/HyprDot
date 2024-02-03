# install_hyprland.sh

#!/bin/bash

# Подключение модулей
source ./root_check.sh
source ./ascii_art.sh
source ./pre_install_checks.sh
source ./install_directories.sh

# Шаг 1: Проверка root
check_root

# Шаг 2: Предварительные проверки и вывод сообщений
pre_install_checks

# Шаг 3: Создание директорий
create_install_logs_directory
