require 'pry'

class Dog
  def name= fido
    @this_dogs_name = fido
  end
  def name
    @this_dogs_name
  end
  def bark
    puts "woof!"
  end
  binding.pry
end
