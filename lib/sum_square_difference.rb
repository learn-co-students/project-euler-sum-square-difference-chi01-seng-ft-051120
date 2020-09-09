def sum_square_difference(n)
    (1..n).sum ** 2 - (1..n).inject(0) { |sum, i| sum + i ** 2}
end