pets = ['cat', 'dog', 'fish', 'lizard']

def declare_pets pets
  return "I have no pets!" if pets.length == 0
  msg = "I have a pet "
  for pet in 0...pets.length
    msg << pets[pet]
    if pet == pets.length - 1
      msg << '!'
    else
      msg << ' and a pet '
    end
  end
  return msg  #superfulous return feels like it adds clarity
end

my_pet = pets[2]
puts "I have a pet #{my_pet}!\n\n"

my_pet = pets[2, 3]
puts "I have a pet #{my_pet.first} and a pet #{my_pet[1]}!\n\n"
#p my_pet

my_pet.pop
puts "I have a pet #{my_pet[0]}!\n\n"

#puts declare_pets(pets)
my_pet.push pets[1]
puts declare_pets my_pet