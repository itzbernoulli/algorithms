def validBraces(braces)
    # TODO
    #SOLUTION 1
    braces.gsub!(/\[\]|\{\}|\(\)/, '') ? validBraces(braces) : braces.empty?
    

    #SOLUTION 2
    pairs = { ")" => "(", "}" => "{" , "]" => "[" }
    
    stack = []
    
    braces.each_char { |c| 
      case c
        when "(", "{", "[" then stack << c
        when ")", "}", "]" then return false if stack.pop != pairs[c]
      end
          }
        
    stack.empty?
  end