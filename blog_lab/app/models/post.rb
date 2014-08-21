class Post < ActiveRecord::Base
    has_many :feeds
    has_many :tags, :through => :feeds

    # validates_presence_of :name
    # validates_presence_of :author
    # validates_presence_of :content
end
