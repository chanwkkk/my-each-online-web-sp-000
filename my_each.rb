def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i=0
    while i<array.length
      yield array[i]
      i=i+1
    end
  else return "NO BLOCK! "
  end
  array
end

my_each([1,2,3]) do |t|
  puts t*2
end