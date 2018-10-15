def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    index += 1 
    puts "#{index, #{name}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect do |call|
  call.capitalize << "!"
  end
end

def long_planeteer_calls(fruits)# code an argument here
  # Your code here
  fruits.any? do |call|
  call.length > 4
  end
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
   i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  while i < cheese_types.length
  return cheese_types[i] if cheddar_cheese.include?(cheese_types[i])
  i += 1 
  end
end
