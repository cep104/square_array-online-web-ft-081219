def square_array(array)
  new_array = [] #create a blank array
  array.each do |number|
    new_array.push(number ** 2) #sqaure the number and push it into the new array
  end
  new_array #return the new array
end
