# install_directories.sh

#!/bin/bash

# Создание директории для логов установки
create_install_logs_directory() {
    if [ ! -d Install-Logs ]; then
        mkdir Install-Logs || { echo "Не удалось создать директорию для логов установки"; exit 1; }
    fi
}
