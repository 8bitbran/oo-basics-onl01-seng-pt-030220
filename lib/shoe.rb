# Make your shoe class here!https://learn.co/tracks/online-software-engineering-structured/object-oriented-ruby/object-lifecycle/oo-basics#
class Shoe 
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand 
  end
  
  def cobble 
    puts ""
  end 
  
end 