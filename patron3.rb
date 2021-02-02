number = ARGV[0].to_i

number.times do |i|
    i.odd? ? print("2") : print("1")
end