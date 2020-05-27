best_bands = ["fkj", "coldplay", "beatles", "snoop dawg"]

best_bands.each_slice do |num|
  puts "#{num.capitalize} eats rice"
end