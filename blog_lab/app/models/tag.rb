class Tag < ActiveRecord::Base
  has_many :feeds
  has_many :posts, :through => :feeds
  # validates_presence_of :name
end
