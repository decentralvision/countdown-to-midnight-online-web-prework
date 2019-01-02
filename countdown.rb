#write your code here

def countdown(num)
  if num == 12
    return "HAPPY NEW YEAR!"
  else
    while num > 0
      puts "#{num} SECOND(S)!"
      num -= 1
    end
  end
end

def countdown_with_sleep(num)
  sleep(5)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
end
