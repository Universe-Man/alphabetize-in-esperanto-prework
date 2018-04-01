require "pry"

def alphabetize(arr)
  espe_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |phrase|
    phrase.chars.each do |i|
      espe_alpha.index(i)
    end
  end

  # code here
end
