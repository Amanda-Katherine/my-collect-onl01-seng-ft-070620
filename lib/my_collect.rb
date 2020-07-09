collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(collection)
  i = 0

  my_collect(collection) do |lang|
  lang.upcase
  end
  collection
end
