number = ARGV[0].to_i

number.times do |i|
    if (i % 3 === 1) 
        print("2") 
    elsif (i % 3 === 2) 
        print("3") 
    else
        print("1") 
      
    
    end
end