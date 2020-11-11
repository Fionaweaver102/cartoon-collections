def roll_call_dwarves(dwarfs)
  dwarfs.map.with_index(1) do |name, index| 
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |num_of_letters|
    return true if num_of_letters.length > 4 
  end
  return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def find_the_cheese(array)
  array.each do |cheese|
    if cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
      return cheese
    end 
  end 
  nil
end 