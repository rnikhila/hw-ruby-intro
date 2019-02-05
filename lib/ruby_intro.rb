# When done, submit this entire file to the autograder.
# Name: Nikhila R
# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  arr.each do |i|
    sum += i
  end
  return sum
end

def max_2_sum arr
  # YOUR CODE HERE
sum(arr.sort.last(2))
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  map = []
  arr.each do |i|
      map.push(n-i)
  end
  result = map & arr 
  if result.size <= 1
    return false
  else
    return true
  end
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  temp = "Hello, "
  return temp+name
end

def starts_with_consonant? s
  # YOUR CODE HERE
s =~ /^[^aeiou\W]/i
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if s.length == 1 && s[0] == '0'
    return true
  elsif s.length < 2
    return false
  end
  s.split("").each do |i|
    if i != "1" && i != "0" 
      return false
    end
    if s[-1] == '0' && s[-2] == '0'
      return true
    else 
      return false
    end
  end
end

# Part 3

class BookInStock
  attr_accessor:isbn
  attr_accessor:price
  def initialize(isbn,price)
    raise ArgumentError.new("price must be greater than zero") unless price > 0
    raise ArgumentError.new "isbn must be string" unless isbn.is_a?(String)
    raise ArgumentError.new "illegal argument" if isbn.empty?
    @isbn = isbn
    @price = price
  end
  
  def price_as_string
    sprintf("$%2.2f",@price)
  end
  
end
