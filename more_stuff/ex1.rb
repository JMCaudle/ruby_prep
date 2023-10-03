def check_lab(str)
  str.include?("lab")
end

strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |s|
  puts s if check_lab s
  puts s if s.include? "lab"
  puts s if s =~ /lab/
end