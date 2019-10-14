def my_each (array) # put argument(s) here
  # code here
  if block_given?
  i = 0
  while i < array.length do
    yield array[i]
    i += 1
  end
  array
else
  raise "This block should not run!"
end

end
