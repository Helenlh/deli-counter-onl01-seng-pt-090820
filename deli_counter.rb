

  # let(:katz_deli) { [] }
  # let(:other_deli) { ["Logan", "Avi", "Spencer"] }
  # let(:another_deli) { ["Amanda", "Annette", "Ruchi", "Jason", #"Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] }

def deli_counter(name)
  if name == []
    puts "The line is currently empty."
    name.collect do |names|
  "The line is currently #{names}"
end 
end 
end 





def line(name)
 if name == []
    puts "The line is currently empty." 
    else 
      while name > 0 
name.collect do|names|
      puts "The line is currently #{names}"
    end 
end 
end 
end 

# def take_a_number(names, new_name)
#       if names == []
#       names << new_name 
#       puts "Welcome, #{names} you are currently #{names.length} in line."
#     while new_name.length > 0
# end 
# end  
# end 




# def now_serving(names)
#   if names == []
#     puts "There is nobody waiting to be served!"
#     while names.length > 1 
#       names.map_with_index do |name, counter|
#       puts "name, counter "
#     handling = names.shift
#     puts "Currently serving #{handling}"
#     end 
#   end 
# end 
# end 
# end 
