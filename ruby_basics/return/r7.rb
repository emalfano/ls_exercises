# 0 1 2 3 4 5 (on separate lines)
# 5 is returned because the #times method returns the initial integer 5
def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep