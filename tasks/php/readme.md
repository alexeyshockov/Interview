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

