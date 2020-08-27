def solution(string)
    # complete the function
    lower_case = string.downcase
    
    new_string = ''
    
    string.length.times do |n|
      if string[n] == lower_case[n]
        new_string += string[n]
      else
        new_string += ' ' + string[n]
      end
    end
    new_string
  end