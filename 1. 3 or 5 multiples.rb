#!/bin/ruby

t = gets.strip.to_i
for a0 in (0..t-1)
    n = gets.strip.to_i
    sum = 0
    num_threes = (n-1)/3
    sum_threes = 3 * num_threes * (num_threes + 1) / 2
    
    num_fives = (n-1)/5
    sum_fives = 5 * num_fives * (num_fives + 1) / 2

    num_fifteens = (n-1)/15
    sum_fifteens = 15 * num_fifteens * (num_fifteens + 1) / 2

    puts sum_threes + sum_fives - sum_fifteens
end


