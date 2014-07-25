# Задача task#4a0a

Что делает команда ```find /var/log/site/requests/ -type f -mtime -1 -print | xargs -n 1 head -n 1 | awk '{print $1}' | uniq -c```?

