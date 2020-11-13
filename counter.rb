class Counter
    attr_accessor :value
    def initialize
        @value=0
    end

    def incr
        @value += 1
    end

    def decr
        @value -= 1
    end

    def incrby(n)
       @value += n 
    end

    def decrby(n)
        @value -= n
    end
end