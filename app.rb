require 'sinatra'
require 'erubis'

set :erb, :escape_html => true

get '/*' do
  erb :echo
end

put '/*' do
  erb :echo
end

post '/*' do
  erb :echo
end

delete '/*' do
  erb :echo
end
