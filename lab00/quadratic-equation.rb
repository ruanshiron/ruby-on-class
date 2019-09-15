require 'cmath'

a = 1
b = 2
c = 1

a2 = a*2

if a != 0 
    delta = (b*b) - (4*a*c)
    sqrt_delta = CMath.sqrt(delta)
    if delta > 0 
        x1 = (-b + sqrt_delta)/a2
        x2 = (-b - sqrt_delta)/a2
        puts "x1: #{x1} - x2: #{x2}"
    elsif delta == 0 
        x = -b/a2
        puts "PT nghiệm kép x1 = x2 = : #{x}"
    else
        puts "Vô nghiệm"
    end
else
    puts "Ko phải ptb2"
end