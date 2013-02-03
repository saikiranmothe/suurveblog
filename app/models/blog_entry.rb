class BlogEntry < ActiveRecord::Base
  attr_accessible :content, :published, :title ,:blog_category_ids

  has_many :blog_categories
  
end
