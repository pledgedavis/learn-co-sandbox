# # method name      first_parameter, second_parameter
# def greeting_programmer(name, language = "computer")
#   puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end
 
# greeting_programmer("Steven", "Ruby")
# # > Hello, Steven. We heard you are a great Ruby programmer.
 
# greeting_programmer("Maria")
# # > Hello, Maria. We heard you are a great computer programmer.



class Dog
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  def bark
    "Woof!"
  end
 
fido = Dog.new("Fido")
fido.name
  => "Fido"
end

