# Задача task#472b

Есть файл на 200к строк, каждая из которых представляет из себя json-строку и имеет длину в несколько тысяч символов:

```json
...
{"id":24523, ..., "delivery":{"type":1, ...}, ...}
...
```

Как вывести на экран все id из строк, в которых встречается подстрока `"delivery":{"type":1,`

