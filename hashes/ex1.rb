family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

p family.select {|k, v| k == :sisters || k == :brothers}.values.flatten
p family[:sisters] + family[:brothers]