def collect_multiples(limit)
    numbers = 1...limit
    numbers.select do |num|
     num % 3 == 0 || num % 5 == 0
    end
end