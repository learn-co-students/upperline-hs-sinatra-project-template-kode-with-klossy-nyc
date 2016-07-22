require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/q2' do
    erb :index2
  end

  get '/results' do
    erb :results
  end

  post '/choice' do
    @area = params[:neighborhood]
    erb :index2
  end

  post '/results' do
    @type = params[:type]
    @area = params[:neighborhood]
    puts @area
    puts @type
    @recommendation = recommend(@area, @type)
    erb :results
  end
end
