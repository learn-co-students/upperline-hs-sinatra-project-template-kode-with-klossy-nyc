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
