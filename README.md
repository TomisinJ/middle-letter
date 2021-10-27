get_middle("test") # => "es"
get_middle("testing") # => "t"
get_middle("middle") # => "dd"
get_middle("A") # => "A"
get_middle("of") # => "of"


method - get_middle
arguement - string

Input    | Output
-----------------

get_middle("string") | "ri" - this is a string


<!-- str.chars.each_slice(2).map(&:join) -->

  first_half = string.chars.each_slice(2).map(&:join)
  first_half.pop[-1]
  second_half = string.chars.each_slice(1).map(&:join)
  second_half.pop[0]
