require 'sinatra'

class ZakWebApp < Sinatra::Base
  get '/' do
    "Welcome to the ZakWebApp! Copyright 2014-#{ Time.now.year } Zak Weston."
  end

  get '/about' do
    "Here's a little information about me. I like reading, the smell of rich mahogany, and long walks on the beach."
  end
end
