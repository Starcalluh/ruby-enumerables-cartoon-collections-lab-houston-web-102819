<<<<<<< HEAD

 def roll_call_dwarves(array)
 i = 0
    while i < array.length do 
      puts "#{i + 1}. #{array[i]}"
      i += 1
    end
end

def summon_captain_planet(array)
  new = []
  i = 0
  while i < array.length do
    new << array[i].capitalize + "!"
   i += 1
  end
  new
=======

 def roll_call_dwarves(array)
 i = 0
    while i < array.length do 
      puts "#{i + 1}. #{array[i]}"
      i += 1
    end
end
  roll_call_dwarves(array)
def summon_captain_planet# code an argument here
  # Your code here
>>>>>>> 8b5b8718f02101d590028b507820195e86a4304a
end

def long_planeteer_calls(array)
  i = 0
  if array.any? {|i| i.length > 4}
    return true 
  else 
    return false
    i += 1
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|first_cheese| cheese_types.include?(first_cheese)}
end
