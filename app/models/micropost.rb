class Micropost < ActiveRecord::Base
  validates_length_of :content, :maximum => 140
end
