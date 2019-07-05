#write your code here
def add(x, y)
    result = (x + y)
end

def subtract(a, b)
    result = (a - b)
end

def sum(numbers)
    total = 0
    numbers.each { |number| total += number }
    total
end

def multiply(first_number, *others)
    total = first_number
    others.each { |number| total *= number }
    total
end

def power (base, pow)
    result = base ** pow
end

def factorial(n)
    if n == 0
      total = 0
    else
      total = 1
      1.upto(n) { |i| total *= i }
      total
    end
  end