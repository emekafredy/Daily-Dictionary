require 'json'

def get_word(file_name)
  my_word = File.read("files/#{file_name}.rb")
  word = JSON.parse(my_word)
  word
end
