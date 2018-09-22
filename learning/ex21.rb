def add(a, b)
        puts "ADDING #{a} + #{b}"
        return a + b
end

def subtract(a, b)
        puts "SUBSTRACTING #{a} - #{b}"
        return a - b
end

def multiply(a, b)
        puts "MULTPLYING #{a} * #{b}"
        return a * b
end

def divide(a, b)
        puts "DIVIDING #{a} / #{b}"
        return a / b
end

puts "Let's do some math with just funtions!"

age = add(30, 5)
height = subtract(280, 100)
weight = multiply(20, 4)
iq = divide(1000,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
