# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  if arr.length != 0
    arr.each {|x| sum+=x}
  end
  sum
end

def max_2_sum arr
  # YOUR CODE HERE
  sum = 0
  if arr.length > 2
    arr.sort! {|x, y| y <=> x}
    sum = arr[0]+arr[1]
  else
    sum = arr.sum
  end
  sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  
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
