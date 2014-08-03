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

