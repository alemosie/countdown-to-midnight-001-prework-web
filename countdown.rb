#write your code here

def countdown(numSecs)
    while numSecs > 0
        puts "#{numSecs} SECOND(S)!"
        numSecs-=1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(numSecs)
    while numSecs > 0
        sleep(1)
        puts "#{numSecs} SECOND(S)!"
        numSecs-=1
    end
    "HAPPY NEW YEAR!"
end