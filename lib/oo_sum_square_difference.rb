class SumSquareDifference
    def initialize(n)
        @n = n
    end

    def difference
        (1..@n).sum ** 2 - (1..@n).inject(0) { |sum, i| sum + i ** 2}
    end
end
