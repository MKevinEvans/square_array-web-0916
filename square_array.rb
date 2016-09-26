def square_array(array)
  new_array = []
  array.each do |square|
  square = square**2

  new_array << square
  end
  new_array
end
