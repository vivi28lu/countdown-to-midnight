def countdown(seconds_until_countdown)
    while seconds_until_countdown > 0
        puts "#{seconds_until_countdown} SECOND(S)!"
        seconds_until_countdown -= 1
    end
    return "HAPPY NEW YEAR!"   
end

def countdown_with_sleep(seconds_until_countdown)
while seconds_until_countdown > 0
            puts "#{seconds_until_countdown} SECOND(S)!"
            sleep(1)
            seconds_until_countdown -= 1
        end
        return "HAPPY NEW YEAR!"
end