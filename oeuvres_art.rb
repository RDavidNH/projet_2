# 2.2. Retirer les oeuvres d'art nulles

def remove_smallest(arr)
    min = arr[0]
    min_index = 0
    new_arr = arr

    arr.length.times do |n|
        if arr[n] < min
            min = arr[n]
            min_index = n
        end
    end

    new_arr.delete_at(min_index)

    return new_arr
end

test_array = [2,2,1,2,1]

puts "Test array"
p test_array

puts "Remove the minimum"
p remove_smallest(test_array)


