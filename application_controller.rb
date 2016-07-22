require 'bundler'
Bundler.require
require_relative 'models/model.rb'


class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  # get '/location' do
  #   erb :location
  # end


  post "/location" do
    @location = params[:location]
    puts @location
    @packing_list = packing_list(@location)
    @travel_tips = travel_tips(@location)
    @weather = weather(@location)
    erb :location
    erb :season
  end

end
