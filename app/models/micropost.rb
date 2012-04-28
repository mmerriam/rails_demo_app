class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id

  belongs_to :user_id
  
  validates :content, :length => { :maximum => 140 }
end
