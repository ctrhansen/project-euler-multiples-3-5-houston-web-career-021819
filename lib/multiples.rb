# class Collect

    def collect_multiples(limit)
        multiple = []
        limit.times do |i|
            if (i % 3 == 0 || i % 5 == 0 ) && i != 0
                multiple << i
            end
        end
        multiple
    end

    def sum_multiples(limit)
        sum = 0
        i = 0
        multiple = collect_multiples(limit)
        while i < multiple.length
            sum += multiple[i]
            i+= 1
        end
        sum
    end


# end




