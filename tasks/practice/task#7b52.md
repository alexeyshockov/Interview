# Задача task#7b52

В таблице `mysql> describe session;`:

```
+---------------+------------------------+------+-----+---------+----------------+
| Field         | Type                   | Null | Key | Default | Extra          |
+---------------+------------------------+------+-----+---------+----------------+
| id            | bigint(20) unsigned    | NO   | PRI | NULL    | auto_increment |
| user_id       | int(11) unsigned       | NO   |     | NULL    |                |
| logged_at     | timestamp              | NO   |     | NULL    |                |
| last_activity | timestamp              | NO   |     | NULL    |                |
+---------------+------------------------+------+-----+---------+----------------+
```

хранится информация об активности пользователей на сайте в течение дня, где `logged_at` - время аутентификации пользователя,
`last_activity` - время последней зафиксированной активности пользователя.
Необходимо написать скрипт, показывающий промежуток времени (с точностью до 10 минут) с наибольшим количеством посетителей.

