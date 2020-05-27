class Anagram

attr_accessor :word
def initialize(words)
@word = words
end

def detect_anagram(words)
  words.find_all do |word|
    if word.split("").sort ==
      self.word_split("").sort
      word
    end
  end
end 

end
