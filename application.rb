require 'sinatra'
require 'json'
require 'uuid'


get '/' do
    render 'index.html'
end

# get '/message's do
#     content_type :json
# end

# post '/messages' do
#     content_type :json
#     m = JSON.parse(params[model]).merge(:id => UUID.new)
# end