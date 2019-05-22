require 'sinatra'
require_relative 'get_word'

class App < Sinatra::Base
  get('/') do
    @word = get_word('word')
    erb :landing
  end
end
