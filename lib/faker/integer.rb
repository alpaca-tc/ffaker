module Faker::Integer
  def self.random(size=1)
    return 0 if size < 1
    loop do
      length = 10 ** size
      rand_int = rand length

      return rand_int if rand_int.to_s.length == size
    end
  end
end
