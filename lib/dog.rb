# dog.rb
class Dog
  def initialize(dog_name)
    @dog_name=dog_name
  end
  def name
  @dog_name
  end
 end

lassie Dog.new ("Lassie")

puts "#{lassie.dog_name}"
