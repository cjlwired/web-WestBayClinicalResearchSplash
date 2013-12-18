require 'bundler'
Bundler.require

module WBCRS
  class App < Sinatra::Application
    
    configure do
      set :root, File.dirname(__FILE__)
      set :public_folder, 'public'
    end

    get '/' do
      erb :'static/index'
    end
    
  end
end