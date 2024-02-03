# pre_install_cheks.sh

#!/bin/bash

# Предварительная проверка и вывод предупреждений

pre_install_cheks() {
  clear
  print_ascii_art_art
  echo "$(tput setaf 166)ВНИМАНИЕ: Перед выполнением этого скрипта рекомендуется выполнить полное обновление системы и перезагрузку!$(tput sgr0)"
  echo "$(tput setaf 3)ПРИМЕЧАНИЕ: Во время установки могут потребоваться ответы на некоторые вопросы!$(tput sgr0)"
    # ... Другие предварительные проверки и сообщения ...
}
