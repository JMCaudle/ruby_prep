person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

def includes_value(a_hash, val)
  a_hash.each_value{|v| return true if val == v}
  return false
end

puts person.value?('Bob')? "The hash contains a value 'Bob'": "No Bob"
puts person.value?('Frank')

puts includes_value(person, 'Bob')
puts includes_value(person, 'Frank')