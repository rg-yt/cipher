# ceasar cipher

def cipher(string,shift)
  new_string = string.split('').map do |char|
    if (char.ord > 65 && char.ord + shift < 90) || (char.ord > 96 && char.ord + shift < 122)
      (char.ord + shift).chr
    elsif (char.ord > 65 && char.ord + shift > 90) || (char.ord > 96 && char.ord + shift > 122)
      (char.ord + shift - 26).chr
    else
      char
    end
  end
  new_string.join
end
p cipher('What a string!', 5)