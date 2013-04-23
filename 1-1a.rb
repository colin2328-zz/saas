def palindrome?(string)
	simple = string.gsub(/[\W]/, '').downcase
    return (simple == simple.reverse)
end

puts palindrome?("A man, a plan, a canal -- Panama")  # => true
puts palindrome?("Madam, I'm Adam!")                  # => true
puts palindrome?("Abracadabra")                       # => false (nil is also ok)


def count_words(string)
    # your code here
end