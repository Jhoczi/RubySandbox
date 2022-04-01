pies = "how how how"
p pies.is_a?(String)

p "Ruby Monstas".methods.sort

def add(number1, number2)
  number1 + number2
end

p add(2,5)

def num_two
  2
end

def add_one(number)
  number + 1
end
def add_two(number)
  number = add_one(number)
  add_one(number)
end

p add_two(3)

# create dog class
class Pies
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  def bark
    puts "Woof!"
  end
  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end
  def breed
    @breed
  end
  def breed=(new_breed)
    @breed = new_breed
  end
end

pies = Pies.new("Ruby", "Poodle")
p pies.is_a?(Pies)

class Calculator
  def add(number1, number2)
    number1 + number2
  end
  
  def subtract(number1, number2)
    number1 - number2
  end
  
  def multiply(number1, number2)
    number1 * number2
  end
  
  def divide(number1, number2)
    number1 / number2
  end
  
  def square(number)
    number * number
  end
  
  def power(number1, number2)
    number1 ** number2
  end
end

my_calculator = Calculator.new
p my_calculator.add(2,5)
p my_calculator.subtract(2,5)
p my_calculator.multiply(2,5)
p my_calculator.divide(2.0,5)