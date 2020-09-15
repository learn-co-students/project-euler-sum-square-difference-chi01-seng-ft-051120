# Implement your procedural solution here!
def sum_square_difference(number)
    range = (1..number).to_a
    sum_squared = range.sum ** 2
    square_sums = 0
    range.each do |number|
        square_sums += number ** 2
    end 
    sum_squared - square_sums 
end 
