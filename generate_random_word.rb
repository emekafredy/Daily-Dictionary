require 'json'
require 'whenever'
require 'httparty'

def generate_random_word(source_file, response_file)
  json = File.read("files/#{source_file}.json")
  words = JSON.parse(json)
  word = words['words']
  random_word = word[rand(word.length)]
  response = HTTParty.get("https://owlbot.info/api/v3/dictionary/#{random_word}",
    headers: {'Authorization' => 'Token 9a03b8466d3cfc8acb697e10dd659651bc627993'}
  )
  File.open("files/#{response_file}.rb", 'w') do |file|
    file.print(response)
  end
  response
end
