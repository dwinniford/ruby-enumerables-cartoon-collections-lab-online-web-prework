def roll_call_dwarves(array)
  array.each_with_index { |name, index|
    puts "#{index+1} #{name}"
  }
end

def summon_captain_planet(array)
  array.collect do  |i| 
    i.capitalize << "!"
  end 
end

def long_planeteer_calls(array)
  array.reduce { |memo, i| memo +
  i.length > 4 }
end 
  

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
