def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
     puts "#{index + 1}. #{dwarf}"
   end
end

def summon_captain_planet(shouts)
  shouts.collect do |shout|
    shout.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  i = 0
  while i < calls.length
    return true if (calls[i] > 4)
    i = i + 1
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
