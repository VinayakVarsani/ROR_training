#Using gsub
def revVowels(stringInput)
    arr = stringInput.gsub(/[^aAeEiIoOuU]/, "").chars
    (0...stringInput.length).each  do |i|
        if stringInput[i].match?(/[aAeEiIoOuU]/)
            stringInput[i] = arr.pop()
        end
    end
    stringInput
end
input = "Communication"
puts "Reversing the Vowels of Input String:#{revVowels(input)}" #Comminacituon

