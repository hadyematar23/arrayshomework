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
