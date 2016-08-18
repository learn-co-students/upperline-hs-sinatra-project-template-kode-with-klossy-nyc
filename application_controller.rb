require 'bundler'
Bundler.require
require_relative 'models/model.rb'
require_relative 'models/answers.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/mainpage' do
    @name = params[:name]
    erb :mainpage
  end

  post '/q1' do
    @type = params[:type]
    if @type=="Artsy"
      erb :question2_a
    else
      erb :question2_t
    end
  end

  post '/q2' do
    @subject = params[:subject]
    if @subject=="English"
      erb :question3_a
    else
      erb :question3_t
    end
  end

  post '/q3a' do
@indir_art =
 [
  ["Maya Angelou", "http://newshour-tc.pbs.org/newshour/wp-content/uploads/2014/05/mayaangelou.jpg", "badass"],
  ["Dianne Von Furstenburg", "http://www.fiftyisthenewfifty.com/wp-content/uploads/2016/06/diane-von-furstenberg.jpg", "badass2"]
]

@dir_art = [
  ["Beyonce","http://33.media.tumblr.com/6f1cd688c351179ccbeed96b2586708b/tumblr_naufb6OFwI1qc3ni5o1_500.gif", "entertainer"],
  ["Lady Gaga","http://pixel.nymag.com/imgs/daily/vulture/2016/03/04/04-lady-gaga-ahs.w529.h529.jpg", "entertainer"]
]



@karlie = ["Karlie Kloss", "Karlie Klohttp://fullhdpictures.com/wp-content/uploads/2016/05/Karlie-Kloss-Wallpapers.jpgss","everything"]

    @dir_indir = params[:dir_indir]
    if @dir_indir=="Direct"
      @final_results = "direct_artsy"
    elsif @dir_indir == "Indirect"
      @final_results = "indirect_artsy"
    end

    erb :quizresults

  end

  post '/q3t' do
@dir_tech = [
  ["Oprah", "http://i.huffpost.com/gen/1588485/images/o-OPRAH-facebook.jpg", "boss"],
  ["Malala Yousafzai","http://dailynexus.com/wp-content/uploads/2015/06/malala.jpg", "activist"]
]

@indir_tech = [
  ["Margaret Hamilton", "http://www.rejectedprincesses.com/wp-content/uploads/2014/12/hamilton.jpg", "coder"],
  ["Sheryl Sandberg" , "http://women2.com/wp-content/uploads/2013/04/Sheryl-Sandberg.jpg", "COO"]
]

    @dir_indir = params[:dir_indir]
    if @dir_indir=="Direct"
      @final_results = "direct_tech"
    elsif @dir_indir == "Indirect"
      @final_results = "indirect_tech"
    end
    erb :quizresults
  end

  get '/icons' do
    @type = params[:type]
    erb :question1

  end



  get '/about' do
    erb :about
  end

  get '/culture' do
    erb :culture
  end

  get '/news' do
    erb :news

  end

  post '/newschoice' do
    @choice = params[:newschoice]
    get_guardian_results(@choice)
    guardianarticlearray(@guardianresults)
    @guardianfullarray
    get_nyt_results(@choice)
    nytarticlearray(@nytresults)
    @nytfullarray

    erb :newsresults
  end

end
