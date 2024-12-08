```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20  # This line might seem harmless, but it's problematic
puts my_object.value # => 20 (unexpected behavior)
```