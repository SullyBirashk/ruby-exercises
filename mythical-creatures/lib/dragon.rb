class Dragon
    attr_reader :name, :rider, :color

    def initialize(name, color, rider)
        @name = name
        @rider = rider
        @color = color
        @hungry = true
        @eat = 0
    end

    def hungry?
        @hungry
    end

    def eat
        @eat += 1
        if @eat == 3 
            @hungry = false
        end
    end

end