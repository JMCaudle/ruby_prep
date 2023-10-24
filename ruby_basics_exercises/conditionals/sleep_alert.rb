status = ['awake', 'tired'].sample

str = if status == 'awake'
  "Be productive!"
else
  "Go to sleep!"
end

puts str

