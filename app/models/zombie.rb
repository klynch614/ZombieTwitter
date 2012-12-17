class Zombie < ActiveRecord::Base
  attr_accessible :graveyard, :name, :tweets
  has_many :tweets
end
