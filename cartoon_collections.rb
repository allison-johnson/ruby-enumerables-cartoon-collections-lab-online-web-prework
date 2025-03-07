def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i+1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map{|call| "#{call.capitalize()}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect{|food| cheese_types.include?(food)}
  
end
