

def my_collect(collection)
  empty_array = []
  # empty_array << collection.upcase

end

my_collect(languages) do |language|
  empty_array << language.upcase
end
