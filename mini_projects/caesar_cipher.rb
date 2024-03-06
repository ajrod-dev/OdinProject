def caesar_cipher(string, shift)
  encrypted_string = ""

  string.each_char do |char|
    if char.match(/[a-zA-Z]/)
      base_value = char.match(/[a-z]/) ? 'a'.ord : 'A'.ord
      new_char_value = (char.ord - base_value + shift) % 26 + base_value
      encrypted_string << new_char_value.chr
    else
      encrypted_string << char
    end
  end

  encrypted_string
end

# Example usage:
puts caesar_cipher("What a string!", 5)  # Output: "Bmfy f xywnsl!"


#String way that didnt work
#str.gsub!((str[letter]), letters.at((letters.index(letter) + shift)))