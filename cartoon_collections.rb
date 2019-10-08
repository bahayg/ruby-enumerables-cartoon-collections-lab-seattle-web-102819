def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.include(cheese_types) {|cheese| 
end


# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.find {|cheese| cheese_types.include?(cheese)} 
# end
