require 'sinatra'

set :bind, '0.0.0.0'
get '/hola' do
    "hola mundo"
end