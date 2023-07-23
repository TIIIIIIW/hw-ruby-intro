# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  if arr.length != 0          # บวกค่าทีละตัวตั้งแต่ index 0
    arr.each {|x| sum+=x}
  end
  sum
end

def max_2_sum arr
  # YOUR CODE HERE
  sum = 0
  if arr.length > 2               
    arr.sort! {|x, y| y <=> x}    # หาก elements มีมากกว่า 2 จะ descresing sort แล้วนำ 2 index แรกมาบวก
    sum = arr[0]+arr[1]
  else
    sum = arr.sum                 # กรณี element 0, element 1
  end
  sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  return false if arr.empty? || arr.length == 1
  !!arr.uniq.combination(2).detect {|a, b| a+b == n}
  # arr.uniq.combination(2).detect คือการจับคู่ element ใน list ที่ต่างกันเพื่อให้ detect กับเงื่อนไขที่ตั้งไว้ใน block
  # !! คือการเปลี่ยนให้เป็นผล boolean จะเป็น false แค่กรณี false(ไม่มี), nill หากได้ผลลัพท์จะเป็น true(มี)
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  if s == '' || !s[0].match?(/[a-zA-Z]/)    # เช็คกรณี first letter ไม่ใช่ตัวอักษรและกรณีว่าง
    return false
  end
  !(s[0].match?(/[aeiou]/i))                # เช็ค first letter อยู่ใน [aeiou] หรือไม่ แบบ insensitive
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  return false if !s.match(/^[01]+$/)       # เช็คกรณี s ไม่ใช่ binary โดย /^[01]+$/ เช็คว่า input อยู่ใน 0,1 หรือไม่
  num = s.to_i                              # แปลง string เป็น integer แล้วเช็คหารด้วย 4 ลงตัวหรือไม่
  num%4 == 0
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
