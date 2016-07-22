require 'httparty'

def get_guardian_results(category)
  url = "http://content.guardianapis.com/search?q=women%20#{category}&api-key=a136031c-da93-4bea-912a-cfdc669d03c2"
  response = HTTParty.get(url)
  @guardianresults = response.parsed_response
end

def guardianarticlearray(apiresults)
  @guardianfullarray = []
  apiresults["response"]["results"].each do |hash|
    indivarray = []
    indivarray.push(hash["webTitle"], hash["webPublicationDate"], hash["sectionName"], hash["webUrl"])
    @guardianfullarray.push(indivarray)
  end
  @guardianfullarray
end

# Built by LucyBot. www.lucybot.com
def get_nyt_results(category)
  uri = URI("https://api.nytimes.com/svc/search/v2/articlesearch.json")
  http = Net::HTTP.new(uri.host, uri.port)
  http.use_ssl = true
  uri.query = URI.encode_www_form({
    "api-key" => "de25016a2fcf43ce87fa0fa378c590a9",
    "q" => "women #{category}"
  })
  request = Net::HTTP::Get.new(uri.request_uri)
  @nytresults = JSON.parse(http.request(request).body)
  #puts @result.inspect
end


def nytarticlearray(apiresults)
  @nytfullarray = []
  apiresults["response"]["docs"].each do |hash|
    indivarray = []
    indivarray.push(hash["headline"]["main"], hash["pub_date"], hash["snippet"], hash["web_url"])
    @nytfullarray.push(indivarray)
  end
  @nytfullarray
end

get_nyt_results("tech")
nytarticlearray(@nytresults)
puts @nytfullarray.to_s

get_guardian_results("tech")
puts @guardianfullarray




# def question_1
#   puts "Are you more artsy or technical?"
#   answer_1=gets.chomp
# end

# def question_2a
#   puts "What's your favorite subject(English or art)?"
#   answer_2=gets.chomp
# end

# def question_2t
#   puts "What's your favorite subject(Math/Science or History)?"
#   answer_3=gets.chomp
# end
#
# def question_1
#   puts "Are you more artsy or technical?"
#   answer_1=gets.chomp
#   if answer_1=="artsy"
#     question_2a
#   elsif answer_1=="technical"
#     question_2t
# end
#
# def question_3a
#   puts "Are you more outspoken or introverted?"
#   answer_4=gets.chomp
#   if answer_4=="outspoken"
#     puts "You are"
#
#
#
# end
#
# question_1

def indirect_artsy
  puts "Congratulations! Your feminist icons are Maya Angelou and Dianne Von Fustenburg!"
end

def direct_artsy
  puts "Congratulations! Your feminist icons are Beyonce and Lady Gaga!"
end

def indirect_tech
  puts "Congratulations! Your feminist icons are Margaret Hamilton and Sheryl Sanberg!"
end

def direct_tech
  puts "Congratulations! Your feminist icons are Malala and Oprah!"
end

def both
  puts "Congratulations! Your feminist icon is Karlie Kloss!"
end

def question_3t(answer_3t)
  if answer_3t=="direct"
    direct_tech
  elsif answer_3t=="indirect"
    indirect_tech
  else
    both
  end
end

def question_3a(answer_3a)
  if answer_3a=="direct"
    direct_artsy
  elsif answer_3a=="indirect"
    indirect_artsy
  else
    both
  end
end


def question_2a(answer_2a)
  if answer_2a=="English"
    question_3a
  elsif answer_2a=="Art"
    question_3a
  end
end

def question_2t(answer_2t)
  if answer_2t=="Math/Science"
    question_3t
  elsif answer_2t=="History"
    question_3t
  end
end

def question_1(answer_1)
  if answer_1=="artsy"
    question_2a
  elsif answer_1=="technical"
    question_2t
  end
end
