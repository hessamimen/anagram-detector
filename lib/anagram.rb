# Your code goes here!

class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(anagrams)
        anagrams.map do |element|
        element if element.split("").sort == @word.split("").sort
        end.compact
    end
end