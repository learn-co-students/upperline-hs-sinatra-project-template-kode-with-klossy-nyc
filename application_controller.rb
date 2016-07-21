require 'bundler'
Bundler.require

require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/munchkins' do
    erb :results
  end

  get '/submit' do
    erb :results
  end
  

  end

end
