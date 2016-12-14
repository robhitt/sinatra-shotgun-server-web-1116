require_relative 'config/environment'

class App < Sinatra::Base

  full_name = ["Robert", "Asher", "Hitt", "1st"].join(" ")

  get '/' do
    "I Am #{full_name}!"
  end

end
