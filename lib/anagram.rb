# Your code goes here!
class Anagram
    
    def initialize(word)
        @word = word
    end

    def match(anagram)
        splitWord = @word.split("").sort().join()
        splitAnagram = anagram.map {|word| word.split("")}
        sortAnagram = splitAnagram.map{|word| word.sort().join()}

        anagram.filter do |a|
            a.split("").sort() == @word.chars.sort()
            end
    
        end
      
    end