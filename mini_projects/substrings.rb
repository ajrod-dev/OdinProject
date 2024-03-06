dict = ["below","down","low", "go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(str, dict)
  result = {}
  str_to_arr = str.downcase.split(" ")
  str_to_arr.each do |word|
    dict.each do |el|
      if word.include?(el) && result.has_key?(el)
        result[el] += 1
      elsif word.include?(el)
        result[el] = 1
      else
        next
      end
    end
  end
  result.sort.to_h
end

#p substrings("below", dict)
p substrings("Howdy partner, sit down! How's it going?", dict)




