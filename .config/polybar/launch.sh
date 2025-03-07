killall -q polybar                       # Отключение бара, если он включен
echo "---" | tee -a /tmp/main_bar.log    # Просмотр логов
polybar main_bar >>/tmp/main_bar.log &   # Запуск бара example и запись его лога
polybar second_bar >>/tmp/second_bar.log # Запуск бара example и запись его лога
