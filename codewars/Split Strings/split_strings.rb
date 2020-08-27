def solution(str)
    unless str.length % 2 == 0
      str += '_'
    end
    
    splitted= []
    
    count = 0
    while count < str.length
      splitted << str[count..count+1]
      count += 2
    end
    splitted
  end