# use an if/else to , run a loop that prints "The loop was processed!" one time 
#if process_the_loop equals true. Print "The loop wasn't processed!" 
#if process_the_loop equals false.
loop do # i think this is wrong because instructions say to run a loop if 
# process_the_loop equals true
  process_the_loop = [true, false].sample
  if process_the_loop
    puts "The loop was processed!"
    break
  else
    puts "The loop wasn't processed!"
  end
end

#ls solution
process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end