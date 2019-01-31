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
  arr.sort
  if arr.size >= 2
    return arr[-2]+arr[-1]
  elsif arr.size = 0
    return 0
  else
    return arr[-1]
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  map = []
  arr.each do |i|
    if map.inclue ? (i)
      return true
    else
      map.push(n-i)
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
