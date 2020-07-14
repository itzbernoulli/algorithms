def countingValleys(n, s)
    total = 0
    valleys = 0
    (0..n).each do |step|
        if s[step].eql? "D"
            if total == 0
                valleys += 1
            end
            total -= 1
        else
            total += 1
        end
    end
    valleys
end