def dont_give_me_five(start_,end_)
    #your code here
    numbers = (start_..end_).select {|n| n unless n.to_s.split('').include? '5'}.length
end