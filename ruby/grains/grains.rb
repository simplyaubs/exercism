class Grains
  def square(num)
    2 ** (num -1)
  end

  def total
    total_grains = 0
    (1..64).each do |x|
      total_grains += square(x)
    end
    total_grains
  end
end

#current_square = num
#previous_square = num - 1
#latest_total = previous_square * 2

#(1..64).each do |num|
#  num * 2 += num
#end