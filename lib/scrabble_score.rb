class String
  define_method(:scrabble_score) do
  point1 = ['a','e','i','o','u','l','n','r','s','t']
  point2 = ['d','g']

  point = 0

  self.each_char do |char|
    if point1.include?(char)
      point = point.to_i + 1
    end
    if point2.include?(self)
      point = point.to_i + 2
    end
  end
  point
 end
 end
