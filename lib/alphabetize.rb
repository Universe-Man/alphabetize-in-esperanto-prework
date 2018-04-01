require "pry"

def alphabetize(arr)
  binding.pry
  espe_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  binding.pry
  arr.sort_by do |phrase|
    binding.pry
    phrase.chars.map do |i|
      binding.pry
      espe_alpha.index(i)
      binding.pry
    end
  end
  binding.pry
end
