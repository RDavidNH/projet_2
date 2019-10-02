# 2.1. Compteur de voyelles

def vowelCount
    puts "Compteur de voyelles"
    print "> "
    mot = gets.chomp

    i = 0
    mot.scan(/[aeiou]/) do |letter| 
        i += 1
    end
    return i
end

puts vowelCount
