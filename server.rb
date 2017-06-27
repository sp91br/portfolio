require 'sinatra'

get '/' do
  send_file File.expand_path('portfolio.html', settings.public_folder)
end

get '/about' do
  send_file File.expand_path('about.html', settings.public_folder)
end
