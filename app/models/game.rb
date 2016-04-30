class Game < ActiveRecord::Base
  attr_accessible :name, :rating, :thoughts
  def test_method (var)
    puts "hola #{var}"
  end
end
