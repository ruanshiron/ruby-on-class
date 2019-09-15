require 'cmath'

def isPrime(n)
    if n < 2
        return false
    end

    sq = CMath.sqrt(n)
    (2..sq).each do  |i| 
        if n % i == 0 
            return false
        end
    end
    return true
end

1.upto(100) do |a| 
    if isPrime(a) 
        print a
        puts
    end
end