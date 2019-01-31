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
      map.push(n-i)
  end
  result = map & arr 
  if result.size == 0
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
  if s[0] == "a" || s[0] == "e" ||s[0] == "i" ||s[0] == "o" || s[0] == "u"
    return false
  else
    return true
  end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if s.length <2
    return false
  end
  s.split("").each do |i|
    if i != "1" || i != "0" 
      return false
    end
    if s[-1] == 1 && s[-2] == 1
      return true
    else 
      return false
    end
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE

end
