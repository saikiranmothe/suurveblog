class BlogCategory < ActiveRecord::Base
  attr_accessible :description, :name

belongs_to :blog_entry

end
