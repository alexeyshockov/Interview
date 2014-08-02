# Задача task#ac34

Для решения поставленной задачи Программистом A был написан скрипт:

```bash
$ find /var/log/site/requests/ -type f -mtime -1 -print | xargs -n 1 head -n 1 | awk '{print $1}' | uniq -c
```

Как бы вы могли сформулировать эту задачу?

