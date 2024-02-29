=begin
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

result = family.select {|k,v| k == :brothers || k == :sisters}
p result.values.flatten
=end

=begin
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each_key {|key| p key}
family.each_value {|value| p value}
family.each_pair {|k,v| p "Key: #{k} | Value:#{v}"}
=end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

#p person[:name]

p person.has_value?("web developer")



