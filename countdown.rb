#write your code here



def countdown(number)
    
    while number >= 1
        puts "#{number} SECOND(S)!"
        number -= 1
        
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)
    while countdown >= 1
        puts "#{countdown} SECOND(S)!"
        countdown -= 1
        sleep (1)
    end
    
    
    return "HAPPY NEW YEAR!"
end






