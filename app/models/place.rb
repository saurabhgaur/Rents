class Place < ActiveRecord::Base
  belongs_to :user
  validates :contents, :length => { :maximum => 140 }
end
