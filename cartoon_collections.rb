def roll_call_dwarves(array)
  array.each_with_index{|element, index|
  puts "#{index+1}. #{element}"}
end

def summon_captain_planet (array)
  array.map{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0 
  while index < array.length do
    if cheese_types.include?(array[index]) 
     return array[index]
    end
  index +=1
  end 
  nil
end
