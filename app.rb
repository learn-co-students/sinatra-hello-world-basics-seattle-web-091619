class App < Sinatra::Base

        # Define your GET '/' route below and respond with "Hello, World!"
        get '/' do
                resp = Rack::Response.new
                resp.write "Hello, World!"
        end


end
