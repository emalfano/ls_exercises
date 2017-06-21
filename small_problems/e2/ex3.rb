def prompt(msg)
  puts "==> #{msg}"
end

prompt 'What is the bill?'
bill = gets.chomp.to_f

prompt 'What is the tip percentage?'
tip_percent = gets.chomp.to_f
tip = (bill * tip_percent * 0.01).round(2)
total = (bill + tip).round(2)

prompt "The tip is $#{format("%0.2f",tip)}"
prompt "The total is $#{format("%0.2f",total)}"
# use Kernel#format to make it print 2 decimal places

# LS soln
print 'What is the bill? '
bill = gets.chomp
bill = bill.to_f

print 'What is the tip percentage? '
percentage = gets.chomp
percentage = percentage.to_f

tip   = (bill * (percentage / 100)).round(2)
total = (bill + tip).round(2)
puts "The tip is $#{tip}"
puts "The total is $#{total}"
