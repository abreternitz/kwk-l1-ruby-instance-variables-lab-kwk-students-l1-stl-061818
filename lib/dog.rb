# dog.rb
class Dog
  def initialize(dog_name)
  end
  def method
    this_dogs_name = dog_name
  end
 
  def name
    this_dogs_name
  end
end

lassie Dog.new ("Lassie")

puts "#{lassie.name}"
