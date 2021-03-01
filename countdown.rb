def countdown(n)
    n = 10    
        while n > 0 
            puts "#{n} SECOND(S)!"
            n -= 1
        end
    return "HAPPY NEW YEAR!"
    end
    
    class Integer
        def seconds
           return self
        end
        def minutes
           return self * 60
        end
        def hours
           return self * 3600
        end
        def days
           return self * 86400
        end
     end
    
    def countdown_with_sleep(no_of_seconds)
        sleep(5.seconds)   
    end
    