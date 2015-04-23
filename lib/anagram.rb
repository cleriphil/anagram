class String
  define_method(:anagram) do |list|
    list = list.split(",")
    word = self
    results = Array.new()
    letters = word.split("")
    first_letter = letters[0]
    list.each() do |guess|
      num_of_letters = guess.length()
      num_of_letters.times() do |time|
      current_letter = letters[time]
      present = guess.include?(current_letter)
      results.push(present)
      end
    end
  results
  end
end
