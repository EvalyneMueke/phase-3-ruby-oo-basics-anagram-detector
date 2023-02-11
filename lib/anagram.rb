# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize word
        @word = word
    end

    def match array
        match_words =[]
        array.each do |name|
            if @word.chars.sort == name.chars.sort
                match_words << name
            end
        end
        match_words
    end
end
