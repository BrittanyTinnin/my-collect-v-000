

def my_collect(collection)
  empty_array = []
  my_collect(languages) do |language|
    puts empty_array << language.upcase
  end
end

my_collect(languages) do |language|
  puts empty_array << language.upcase
end
