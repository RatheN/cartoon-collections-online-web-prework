def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |list, index|
    puts "#{index + 1}. #{list}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect do |call|
    call = call.upper
    call << ("!")
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
