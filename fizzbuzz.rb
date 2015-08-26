


for x in 1..100                 # => 1..100
  if x % 3 == 0                 # => false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, ...
  puts "fizz"                   # => nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  elsif
     x % 5 == 0                 # => false, false, false, true, false, false, true, false, false, false, false, false, false, true, false, false, true, false, false, false, false, false, false, true, false, false, true, false, false, false, false, false, false, true, false, false, true, false, false, false, false, false, false, true, false, false, true, false, false, false, false, false, false, true, false, false, true, false, false, false, false, false, false, true, false, false, true
      puts "buzz"               # => nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  elsif
      x % 3 == 0 && x % 5 == 0  # => false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false
      puts "fizzbuzz"
    else
      puts x                    # => nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil

  end  # => nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, ...
end    # => 1..100


# >> 1
# >> 2
# >> fizz
# >> 4
# >> buzz
# >> fizz
# >> 7
# >> 8
# >> fizz
# >> buzz
# >> 11
# >> fizz
# >> 13
# >> 14
# >> fizz
# >> 16
# >> 17
# >> fizz
# >> 19
# >> buzz
# >> fizz
# >> 22
# >> 23
# >> fizz
# >> buzz
# >> 26
# >> fizz
# >> 28
# >> 29
# >> fizz
# >> 31
# >> 32
# >> fizz
# >> 34
# >> buzz
# >> fizz
# >> 37
# >> 38
# >> fizz
# >> buzz
# >> 41
# >> fizz
# >> 43
# >> 44
# >> fizz
# >> 46
# >> 47
# >> fizz
# >> 49
# >> buzz
# >> fizz
# >> 52
# >> 53
# >> fizz
# >> buzz
# >> 56
# >> fizz
# >> 58
# >> 59
# >> fizz
# >> 61
# >> 62
# >> fizz
# >> 64
# >> buzz
# >> fizz
# >> 67
# >> 68
# >> fizz
# >> buzz
# >> 71
# >> fizz
# >> 73
# >> 74
# >> fizz
# >> 76
# >> 77
# >> fizz
# >> 79
# >> buzz
# >> fizz
# >> 82
# >> 83
# >> fizz
# >> buzz
# >> 86
# >> fizz
# >> 88
# >> 89
# >> fizz
# >> 91
# >> 92
# >> fizz
# >> 94
# >> buzz
# >> fizz
# >> 97
# >> 98
# >> fizz
# >> buzz
