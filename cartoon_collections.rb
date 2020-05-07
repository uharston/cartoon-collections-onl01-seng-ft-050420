def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
     puts "#{index += 1}.#{dwarf}"
  end
end

def summon_captain_planet(array)
  calls = []
  array.collect { |element| calls << "#{element.capitalize}!"}
  calls
end

def long_planeeter_calls(array)
  array.any? { |word| word.length > 4}
end

def find_the_cheeses(array)
  array.find do |food|
    if food == "gouda"
    elsif food == "chedder"
    elsif food == "camambert"
    end
  end
end
  cheese_types = ["cheddar", "gouda", "camembert"]
