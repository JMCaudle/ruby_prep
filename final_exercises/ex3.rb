arr = Array(1..10)

arr.each { |v| puts v if v > 5}

new_arr = arr.select do |v|
  v.odd?
end

p new_arr