class Tweet < ActiveRecord::Base
  attr_accessible :status, :zombie
  belongs_to :zombie
end
