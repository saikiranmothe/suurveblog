class BlogEntry < ActiveRecord::Base
  attr_accessible :content, :published, :title
end
