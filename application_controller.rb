require 'bundler'
Bundler.require
require_relative 'models/model.rb'


class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post "/location" do
    @location = params[:location]
    @packing_list = packing_list(@location)
    erb :results
  end

end
