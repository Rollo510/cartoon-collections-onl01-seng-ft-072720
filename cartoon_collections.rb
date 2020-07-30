def roll_call_dwarves(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array.push("#{index + 1} #{name}")
  end
  new_string = new_array.join(" ")
  puts new_string
end




def summon_captain_planet(array)
  new_array = []
  array.map do |name|
    new_array.push(name.capitalize + "!")
  end
  new_array
end










def long_planeteer_calls(array)
  new_array = []
  array.find do |num|
    if any? num.length > 4
      return true
    elsif none? num.length > 4
      return false
    end
  end
end
















def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end



















