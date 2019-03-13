require "pry"

def nyc_pigeon_organizer(data)
new_hash = {}
 data[:gender].each do |gender, names|
    names.each do |name|
    new_hash[name] = {} 
   if name == names
     new_hash[name][gender] << :gender
    end
  end 
 end
 binding.pry
     puts "pls"
  new_hash
end