class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    response.status = 200
    response.write "Hello, World!"

  end



end
