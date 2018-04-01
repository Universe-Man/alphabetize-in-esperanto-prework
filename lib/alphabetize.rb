require "pry"

def alphabetize(arr)
  espe_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by { |i| espe_alpha.index(i) }

  # code here
end
