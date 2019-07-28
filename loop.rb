#The 'While' Loop

counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end

#Danger: Infinite Loops!

i = 0
while i < 5
  puts i
  # Add your code here!
  i = i + 1
end

#The 'Until' Loop

counter = 1
until counter > 10
  puts counter
  # Add code to update 'counter' here!
  counter +=1
end

#The 'For' Loop

for num in 1...10
  puts num
end
