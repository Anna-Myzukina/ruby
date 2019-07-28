print "Input something"
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here, #{user_input}!"
end