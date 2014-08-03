# Задача task#356a

Программист Z никак не может понять, что он сделал не так, когда изучил emails.log:

```php
foreach ($products as & $item) {
    $item['sum'] = bcmul($item['quantity'] * $item['price']);
}
$handle = fopen('emails.log', 'a+');
foreach ($emails as $item) {
    fwrite($handle, $item . "\n");
}
fclose($handle);
```

С какой проблемой столкнулся Программист Z и в чем ее причина?

# Задача task#b1d5

Есть ли в PHP различие между "передачи значения по ссылке" и "передачи ссылки по значению"? Продемонстрируйте на примерах.

# Задача task#bd30

Какова алгоритмическая сложность функции strlen и почему?

