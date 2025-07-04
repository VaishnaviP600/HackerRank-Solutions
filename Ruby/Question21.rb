=begin
One of the most commonly used data structures in Ruby is a Ruby Array, and below we see various methods of initializing a ruby array.

Your task is to initialize three different variables as explained below.

Initialize an empty array with the variable name array
Hint

array = Array.new
or

array = []
Initialize an array with exactly one nil element in it with the variable name array_1
Hint

array_1 = Array.new(1)
or

array_1 = [nil]
Initialize an array with exactly two elements with value 10 in it using the variable name array_2.
Hint

array_2 = Array.new(2, 10)
or

array_2 = [10, 10]
=end
# 1. Initialize an empty array
array = Array.new
# or simply: array = []

# 2. Initialize an array with exactly one nil element
array_1 = Array.new(1)
# or: array_1 = [nil]

# 3. Initialize an array with exactly two elements, both set to 10
array_2 = Array.new(2, 10)
# or: array_2 = [10, 10]
