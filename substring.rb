
# start count at 0
# turn the string into an array (ar = string.split)
# take each word of my dictionary and compare it to each word of the string, 
# if it matches return a hash with the string as the key and ad 1 to the count
def substringz(string)
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
    hash = {}
    count = 0
        lowercase_string_to_array = string.downcase.split
        lowercase_string_to_array.each do |string|
            #compare the sring to each word of the dictionary 
            dictionary.each do |dictionary_word|
                if string == dictionary_word
                    hash[string] = count += 1
                end
                
            end
        end
        p hash
end 




substringz('going')
   # string.match?(/[dictionary]/)
