require "pry"

def alphabetize(arr)
  espe_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
    super_new_array = arr.sort_by do |phrase|
      new_array = phrase.chars.map do |i|
      #  binding.pry
        espe_alpha.index(i)
      end

  #   binding.pry
    end
puts super_new_array
end
alphabetize(["mia amas vin", "mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])
