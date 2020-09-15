def hello_t(arry)
  i = 0
  while i < arry.length
    yield (arry[i])
    i+=1
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

# call your method here!
