def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i|
    puts "#{i+1}. #{dwarf}"
  }
end

def summon_captain_planet(calls)
  output = []
  calls.map { |call|
    call[0] = call[0].capitalize
    output.push("#{call}!")
  }
  return output
end

def long_planeteer_calls(words)
  words.each { |word|
    if word.length > 4
      return true
    end
  }
  return false
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each{|snack|
    if cheese_types.include?(snack)
      return snack
    end
  }
  return nil
end
