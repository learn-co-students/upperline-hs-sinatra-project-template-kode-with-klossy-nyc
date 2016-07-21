# def question_1
#   puts "Are you more artsy or technical?"
#   answer_1=gets.chomp
# end

def artsy
  puts "What's your favorite subject(English or art)?"
  answer_2=gets.chomp
end

def technical
  puts "What's your favorite subject(Math/Science or History)?"
  answer_3=gets.chomp
end

def question_1
  puts "Are you more artsy or technical?"
  answer_1=gets.chomp
  if answer_1="artsy"
    artsy
end
