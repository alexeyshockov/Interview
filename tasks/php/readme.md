# Задача task#1574

Есть простой класс:

```php
class Simple
{
    public function __construct()
    {
        echo 'a';
    }

    public function __destruct()
    {
        echo 'b';
    }
}
```

Продемонстрируйте на его примере работу сборщика мусора.

# Задача task#356a

Программист Z никак не может понять, что он сделал не так, когда изучил emails.log:

```php
foreach ($products as & $item) {
    $item['sum'] = bcmul($item['quantity'], $item['price']);
}
$handle = fopen('emails.log', 'a+');
foreach ($emails as $item) {
    fwrite($handle, $item . "\n");
}
fclose($handle);
```

С какой проблемой столкнулся Программист Z и в чем ее причина?

# Задача task#b1d5

Есть ли в PHP различие между "передачи значения по ссылке" и "передачи ссылки по значению"? Продемонстрируйте это на примерах.

# Задача task#bd30

Какова алгоритмическая сложность функции strlen и почему?

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

# Задача task#fa35

В книге Мэтта Зандстры ["PHP: объекты, шаблоны и методики программирования"](http://www.williamspublishing.com/Books/978-5-8459-1689-1.html) приведена реализация паттерна Singleton:

```php
class Preferences {
    private $props = array();
    private static $instance;

    private function __construct() { }

    public static function getInstance() {
        if ( empty( self::$instance ) ) {
            self::$instance = new Preferences();
        }
        return self::$instance;
    }

    public function setProperty( $key, $val ) {
        $this->props[$key] = $val;
    }

    public function getProperty( $key ) {
        return $this->props[$key];
    }
}
```

Продемонстрируйте с помощью "Magic Methods", что такая реализация не отвечает решаемой паттерном задачи.

