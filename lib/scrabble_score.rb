class String
  define_method(:scrabble_score) do
  letters = [['a','e','i','o','u','l','n','r','s','t'],
            ['d','g'],
            ['b','c','m','p'],
            ['f','h','v','w','y'],
            ['k'],
            ['j','x'],
            ['q','z']]

  points = [1,2,3,4,5,8,10]

  point = 0

  self.each_char do |char|
    7.times() do |n|
      if letters[n].include?(char)
        point = point.to_i + points[n]
      end
    end
  end
  point
 end
 end
