# count = 0

# while count < 11
#   p count
#   count += 1
# end

sam_recipes = ["eggs", "chili", "palenta", "enpenadas", "roux", "crepes", "sausage", "burritos", "nachos", "matzo"]
sally_languages = ["English", "Japanese", "Mandarin", "Spanish", "Xhosa", "French"]

sam_elligible = false
sally_elligible = false

if sam_recipes.length >= 10 && sally_languages.length >= 5
  sam_recipes.each do |cook|
    if cook == "crepes"
      sam_elligible = true
    end
    p sam_elligible
    end
  sally_languages.each do |speak|
    if speak == "French"
      sally_elligible = true
    end
    p sally_elligible
    end
  if sam_elligible == sally_elligible
    puts "Y'all should get married!"
  else
    puts "Y'all should date."
  end
else
  puts "Maybe swipe left."
end