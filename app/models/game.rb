class Game < ActiveRecord::Base
  attr_accessible :name, :rating, :thoughts
end
