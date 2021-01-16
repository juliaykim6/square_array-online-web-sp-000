#def square_array(array)
  # your code here
  #arr = []
  #array.each { |i| arr << i ** 2}
  #arr
#end

def square_array(array)
  new_array = []
  array.each do |i|
    new_array << i ** 2
  end
  new_array
end
