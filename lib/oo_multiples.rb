class Multiples

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        multiple = []
        @limit.times do |i|
            if (i % 3 == 0 || i % 5 == 0 ) && i != 0
                multiple << i
            end
        end
        multiple
    end

    def sum_multiples
        sum = 0
        i = 0
        multiple = collect_multiples
        while i < multiple.length
            sum += multiple[i]
            i+= 1
        end
        sum
    end



end