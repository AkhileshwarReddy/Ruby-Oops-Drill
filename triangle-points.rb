class Triangle
    attr_accessor :points
    def initialize
        @points = Array.new
    end

    def add_point x, y
        @points << [x, y]
    end

    def perimeter
        a, b, c = @points
        l1 = Math.sqrt((a[1]-a[0])**2 + (b[1]-b[0])**2)
        l2 = Math.sqrt((b[1]-b[0])**2 + (c[1]-c[0])**2)
        l3 = Math.sqrt((c[1]-c[0])**2 + (a[1]-a[0])**2)
        return (l1+l2+l3).round(2)
    end

    def is_equal triangle
        return triangle.points.sort == @points.sort
    end

    def __eq__ triangle
        return triangle.points.sort == @points.sort
    end
end