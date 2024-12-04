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
puts my_object.value # Output: 10

#This will cause an error since the value is not a method.
puts my_object.value = 20 # NoMethodError: undefined method `value=' for #<MyClass:0x00007f8b9383a8e0>
```