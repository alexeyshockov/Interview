# Задача task#12c6

Объясните, почему данный пример не работает:

```php
$factorial = function($n) use ($factorial) {
    if ($n <= 1) return 1;
    return $factorial($n - 1) * $n;
};
echo $factorial(5);
```

Но работает этот:

```php
$factorial = function($n) use ( & $factorial) {
    if ($n <= 1) return 1;
    return $factorial($n - 1) * $n;
};
echo $factorial(5);
```

Какие еще способы рекурсивного вызова анонимной функции вам известны? Что может ограничить глубину рекурсии?

