def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |title|
    puts "Hello #{title}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |title, index|
    index = 0 
    while index < array.length do
      index += 1 
    end
    puts "#{index} #{title}"
  end
end