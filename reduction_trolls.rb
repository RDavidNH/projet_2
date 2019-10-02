#2.5. Réduction des trolls sur un site

def disemvowel
    puts "Réduction des trolls sur un site"
    print "> "
    phrase = gets.chomp
    new_phrase = ""

    phrase.scan(/\w+/) do |mot| 
        new_phrase += mot.gsub(/[aeiou]/, '') + " "
    end

    return new_phrase
end

puts disemvowel
