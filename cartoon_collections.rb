dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, i|
    i += 1
    puts "#{i}. #{name}"
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|element| "#{element.capitalize}!"}
end



def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
