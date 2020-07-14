def sockMerchant(n, ar)
    sorted_arr = ar.sort
    pairs = 0
    counter = 0
    while counter < n-1 do
        current = sorted_arr[counter]
        if sorted_arr[counter] == sorted_arr[counter+1]
            pairs += 1
            counter += 2
        else
            counter += 1
        end
    end
    pairs  
end

