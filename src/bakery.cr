require "./bakery/*"

puts 12.times.map { |i| "#{sprintf("%2i", i + 1)}. " + Bakery::WORDS.shuffle.first }.join("\n")
