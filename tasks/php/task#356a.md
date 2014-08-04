# Задача task#356a

Программист Z никак не может понять, что он сделал не так, когда изучил содержимое полученных писем:

```php
foreach ($items as & $item) {
    $item = sprintf('%s [%d], total: %s', $item['name'], $item['id'], bcmul($item['quantity'], $item['price'], 2));
}
foreach ($recipients as $item) {
    imap_mail($item, 'Order', implode("\n", $items), null, 'progZ@company.com');
}
```

С какой проблемой столкнулся Программист Z и в чем ее причина?

