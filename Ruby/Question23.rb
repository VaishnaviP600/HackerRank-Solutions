=begin
Here are some other ways to access array objects in Ruby.

To access the elements from the end of the list, we can use negative indices.

For the array,

arr = [9, 5, 1, 2, 3, 4, 0, -1]
 > arr[-1]
 => -1
The first element of the array can be accessed using
 > arr.first
 => 9
The last element of the array can be accessed using
 > arr.last
 => -1
The first n elements of the array can be accessed using
 arr.take(3)
 => [9, 5, 1]
Everything but the first n elements of the array can be accessed using
 arr.drop(3)
 => [2, 3, 4, 0, -1]
In this challenge, you have to use the syntax as explained above and complete the functions accordingly.
=end

def neg_pos(arr, index)
  # Return the element at position `index` from the end of the list
  arr[-index]
end

def first_element(arr)
  # Return the first element of the array
  arr.first
end

def last_element(arr)
  # Return the last element of the array
  arr.last
end

def first_n(arr, n)
  # Return the first n elements of the array
  arr.take(n)
end

def drop_n(arr, n)
  # Drop the first n elements and return the rest
  arr.drop(n)
end
