def rescue_princess_peach
  status = "rescued"
  puts "Hooray! Mario has rescued Princess Peach."
end

## Comment the below back in to see method scope in action!

 rescue_princess_peach
 puts status
# Variables defined inside a method are not available outside of that method, They're only available within the scope of that method