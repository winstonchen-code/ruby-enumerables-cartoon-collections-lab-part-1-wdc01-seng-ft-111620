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
    index = 1 
    row_index = 0
while row_index < src.count do
    puts "#{index} #{title}"
  end
  
end