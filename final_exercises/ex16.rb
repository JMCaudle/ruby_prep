require "pry"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
            ["abc@email.com", "14 Experimental Dr.", "REDACTED"],
            ["sample email", "sample address", "sample phone number"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

unc = 0 #unknown name counter
names = contacts.keys

for i in 0...contact_data.length do
  #check if contact_data doesn't have corresponding contact
  if i >= names.length
    unc += 1
    names << "Unknown Contact ##{unc}"
    contacts[names[i]] = {}
    binding.pry
  end
  contacts[names[i]] = {
                        email: contact_data[i][0],
                        address: contact_data[i][1],
                        phone: contact_data[i][2]
                      }
end

p contacts["Sally Johnson"][:phone]

contacts.each do |k, v|
  puts "#{k}:"
  puts "#{v}\n\n"
end
