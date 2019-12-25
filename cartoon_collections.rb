def roll_call_dwarves(array) # code an argument here
array.each_with_index do 
|v,i| puts "#{i+=1} #{v}"
  end
end

def summon_captain_planet(elements)# code an argument here
elements.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
array.map{
  |element| if element.size > 3
  return true
  end
  return false
}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
