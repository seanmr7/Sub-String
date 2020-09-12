#Sub-string method

dictionary = [
    "below","down","go","going","horn","how","howdy",
    "it","i","low","own","part","partner","sit"
]

def substring(string, list)
    string_words = string.split(" ")
    list.reduce(Hash.new(0)) do |result, word|
        string_words.each do |string_word|
            string_word
            if string_word.downcase.include? word
            result[word] += 1
            result
            end
        end
        result
    end
end

p substring("Howdy partner, sit down! How's it going?", dictionary)

