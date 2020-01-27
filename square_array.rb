def square_array(array)
  new_array=[]
    array.each do |integer|
       << integer**2
    end
    return square_array(array)
end