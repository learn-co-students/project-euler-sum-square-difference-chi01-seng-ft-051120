# Implement your object-oriented solution here!
class SumSquareDifference

    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end 

    def difference
        range = (1..self.limit).to_a
        sum_squared = range.sum ** 2
        square_sums = 0
        range.each do |number|
            square_sums += number ** 2
        end 
        sum_squared - square_sums
    end 
end  