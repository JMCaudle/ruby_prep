a_hash = {
  a: 1,
  b: 2,
  c: 3,
  d: 4,
  e: 5
}

b_hash = {
  e: 4,
  f: 5,
  g: 6,
  h: 7,
  i: 8
}

puts "a_hash is equal to: #{a_hash}"
puts "b_hash is equal to: #{b_hash}\n\n"

puts "a_hash.merge(b_hash) returns: #{a_hash.merge(b_hash)}"

puts "a_hash is equal to: #{a_hash}"
puts "b_hash is equal to: #{b_hash}\n\n"

puts "a_hash.merge!(b_hash) returns: #{a_hash.merge!(b_hash)}"

puts "a_hash is equal to: #{a_hash}"
puts "b_hash is equal to: #{b_hash}"