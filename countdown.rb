def countdown(int)
if int.class == Integer
    i = int
    while i > 0
        puts "#{i} SECOND(S)!"
        i -= 1
     end
     return "HAPPY NEW YEAR!"    
else
    puts "not an integer"
end
end

def countdown_with_sleep(int)
    if int.class == Integer
        i = int 
        while i > 0            
            puts "#{i} SECOND(S)!"
            sleep 1
            i -= 1
         end
         return "HAPPY NEW YEAR!"    
    else
        puts "not an integer"
    end
    end