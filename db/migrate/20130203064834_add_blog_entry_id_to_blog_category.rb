class AddBlogEntryIdToBlogCategory < ActiveRecord::Migration
  def change
    add_column :blog_categories, :blog_entry_id, :integer
  end
end
