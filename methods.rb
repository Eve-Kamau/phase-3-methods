def greet_programmer 
    puts "Hello, programmer!"
end

greet_programmer
# ----------------------------------------------------
def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")
greet("Jimmy")
# ----------------------------------------------------
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default("Naureen")
greet_with_default()
# ----------------------------------------------------
def add num1, num2
 return num1 + num2
end

add(7,7)
# ----------------------------------------------------
def halve (num1)
    if num1.class != Integer
    return nil
end 
    num1 / 2
end 

halve(6)
# ----------------------------------------------------