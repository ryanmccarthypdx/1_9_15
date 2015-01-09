require('sinatra')
require('sinatra/reloader')
require('./lib/word_frequency')

get('/form') do
  erb(:form)
end

get('/result') do
  @search_string = params.fetch("search_string")
  @target_word = params.fetch("target_word")
  @result = (params.fetch("search_string")).word_frequency(params.fetch("target_word"))
  erb(:result)
end
