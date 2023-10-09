numbers = []
i = 0
prng = Random.new
while i < 5
  numbers.push(prng.rand(100))
  i += 1
end

p numbers