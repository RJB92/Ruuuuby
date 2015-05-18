print "Say some and transform into daffy duck: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "You didn't use any S's"
end
  
puts "Your string is: #{user_input}"