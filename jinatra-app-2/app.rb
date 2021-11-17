# frozen_string_literal: true

require 'jinatra'

get '/hello2' do
  'Hi!'
end

post '/update-url' do
  'Updated!'
end
