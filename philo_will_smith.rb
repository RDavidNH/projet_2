# 2.4. La philosophie du fils du Will Smith

def jaden(phrase)
    
    arr = phrase.scan(/\w+/)
    new_phrase = ""    

    arr.each do |mot|
        new_phrase += mot.capitalize + " "
    end    

    return new_phrase
end

print "> "
input = gets.chomp

puts jaden(input)
