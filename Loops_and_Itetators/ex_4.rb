def count_down(number)
  if(number > 0)
    puts number
    number -= 1
    count_down(number)
  else
    puts number
  end
end
count_down(6)
#count_down(0)
#count_down(-7)