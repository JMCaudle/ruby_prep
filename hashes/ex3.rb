family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

def print_keys(a_hash)
  a_hash.each {|k, v| print "#{k} "}
end

def print_values(a_hash)
  a_hash.each {|k, v| print "#{v} "}
end

def print_both(a_hash)
  a_hash.each {|k, v| print "#{k}:#{v} "}
end

print_keys family
puts "\n\n"
print_values family
puts "\n\n"
print_both family
puts "\n\n"
print family