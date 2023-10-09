names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  name = names.pop #.shift
  break unless name
  puts name
end

#p names