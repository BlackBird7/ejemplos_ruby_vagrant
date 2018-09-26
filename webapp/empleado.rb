require 'sinatra'

set:bind, '0.0.0.0'

get '/empleado/:id' do
    "valor de id: #{params['id']}"
end