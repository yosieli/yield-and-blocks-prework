def hello_t(array)
 array.each do |name|
   puts "#{name}"
end
end
# call your method here!
hello_t(["Tim", "Tom", "Jim"])
hello_t(["Ali", "Jasmine", "Persephone"])do |name|
  puts "#{name.upcase}"
end
  





