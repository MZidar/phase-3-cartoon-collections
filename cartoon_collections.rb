
require 'pry'


def roll_call_dwarves(array)
  array.each.with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  new_array = array.map{|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(array)
  !!array.find{|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.intersection(cheese_types) == []
    return nil
  else
    return array.intersection(cheese_types)[0]
  end
end

binding.pry