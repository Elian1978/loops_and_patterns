number = ARGV[0].to_i


for i in (1..number)
    if (i % 4 === 0) or (i % 4 === 1)
    print "*."
    i = i+2
 
end
