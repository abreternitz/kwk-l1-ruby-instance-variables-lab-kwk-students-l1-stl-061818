# dog.rb
# class Dog
#   def initialize(dog_name)
#     @dog_name=dog_name
#   end
#   def name
#   @dog_name
#   end
# end

# lassie Dog.new ("Lassie")

# puts "#{lassie.name}"
class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end
 
lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name