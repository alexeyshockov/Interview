# Задача task#f1ab

Пример реализации:

```php
class SingletonA
{
    static private $instances = [];

    static public function getInstance()
    {
        $class = __CLASS__;
        if (!isset(self::$instances[$class])) {
            self::$instances[$class] = new self();
        }
        return self::$instances[$class];
    }

    private function __construct() {}
}

class SingletonB extends SingletonA
{}
```

Пример использования:

```php
$a = SingletonA::getInstance();
$b = SingletonB::getInstance();
```

Результат:

```php
if ($a !== $b && $a instanceof SingletonA && $b instanceof SingletonB) {
    echo 'Правильное поведение';
} else {
    echo 'Неправильное поведение';
}
```

Добейтесь правильного поведения скрипта как можно большим количеством способов.

