def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# This will print 0, 1, 2 on separate lines
# Then p will print nil because puts always return nil