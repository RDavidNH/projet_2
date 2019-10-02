#2.7. Le plus petit mot

def short_word(phrase)
    arr = phrase.split(/\s+/)
    min = arr[0].length
    short_word = ""
    
    arr.length.times do |n|
        if arr[n].length < min
            min = arr[n].length
            short_word = arr[n]
        end
    end

    return short_word
end

puts "Le plus petit mot"
print "> "
puts short_word("aa eeee rrrrrrr q")
