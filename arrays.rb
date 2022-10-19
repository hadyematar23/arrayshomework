beaches = ["punta", "zicatela", "bacocho", "agua blanca"]
integers = [23, 34, 54, 86]
floats = [0.3, 3.14, 8.6, 9.77]
booleans = [true, false, false, true]


# If I Call the .pop method on this array, it will return only the last element in the array
puts beaches.pop

# If I call the .shift method on this array, it will return only the first element in the array 
puts integers.shift

# iF I call the .push method on this array, it will append the value I provide to the end of the array. 
puts floats.push(14.25)

# If I call the unshift method, it will append the element I provide (in this case, the Boolean false) the beginning of the array
puts booleans.unshift(false)

# Explanation of Arrays and Index Positions 
# Arrays include a list of elements, listed in order. The index position is which number that element is in the array. In order to call the element that I want in that order, I will list the variable name for the array and then the index number. The first index number is 0. Then 1. Then 2. 
# For example, for the array titled 'integers', in order to call on the third element in the list, I can run the following prompt which will print to the console the index number 2 from the array: 
# puts floats[2]

# Additional Array Method

# The new method I chose to use is "shuffle!" which will basically take all of the elements in the array, shuffle them into a random order and then deliver that randomized, shuffled order. 

countries = ["Mexico", "Colombia", "Argentina"]

puts countries.shuffle!
