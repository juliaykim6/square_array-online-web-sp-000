#def square_array(array)
  # your code here
  #arr = []
  #array.each { |i| arr << i ** 2}
  #arr
#end

def square_array(array)
  new_array = []
  new_array << array.each {|i| i ** 2}
  new_array
end
