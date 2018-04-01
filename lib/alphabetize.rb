require "pry"

def alphabetize(arr)
  espe_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
    arr.sort do |phrase|
      new_array = phrase.chars.map do |i|
      #  binding.pry
        espe_alpha.index(i)
      end

      binding.pry
    end
end
