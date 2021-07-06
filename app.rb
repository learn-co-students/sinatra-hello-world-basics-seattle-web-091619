class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Daniel"
  end

  get '/hometown' do
    "My hometown is OB"
  end

  get '/favorite-song' do
    "My favorite song is beat it"
  end









end
