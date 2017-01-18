# answer: 0 1 2 nil
# return doesn't provide a value so it returns nil

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep
