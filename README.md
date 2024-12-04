# Ruby NoMethodError Example

This repository demonstrates a common error in Ruby programming: attempting to assign a value to an attribute using a method that only defines a getter (value) but not a setter (value=).

## The Bug
The `bug.rb` file contains a class `MyClass` with a getter method `value` to access an instance variable `@value`. The error occurs when attempting to assign a new value using `my_object.value = 20`, which is invalid since there is no corresponding setter method `value=` defined.

## The Solution
The `bugSolution.rb` file demonstrates the correct way to handle this scenario, either by using an attr_accessor or creating explicit setter and getter methods.

## How to Reproduce
1. Clone this repository.
2. Navigate to the repository directory.
3. Run `ruby bug.rb`. This will cause a `NoMethodError`. 
4. Then run `ruby bugSolution.rb`.  This will demonstrate the corrected approach. 