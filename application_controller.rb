require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/mainpage' do
    @name = params[:name]
    erb :mainpage
  end

  post '/quiz' do
    @type = params[:type]
    @subject = params [:subject]
    @dir_indir = params [:dir_indir]
  end

  end
