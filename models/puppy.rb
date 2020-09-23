# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy < ActiveRecord::Base
attr_accessor :breed, :name , :age

def initialize(breed, name, age)
   @breed = breed
   @age = age
   @name = name
end

end
