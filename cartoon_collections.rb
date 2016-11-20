def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx + 1} #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize!}!"
  end
end


def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end


def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find do |cheese|
  cheese_types.include?(cheese)
  end
end
