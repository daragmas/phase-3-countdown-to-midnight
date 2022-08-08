#write your code here

def countdown int_arg
    while int_arg > 0
        puts "#{int_arg} SECOND(S)!"
        int_arg-=1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep int_arg
        while int_arg > 0
        sleep(1)
        puts "#{int_arg} SECOND(S)!"
        int_arg-=1
    end
    "HAPPY NEW YEAR!"
end