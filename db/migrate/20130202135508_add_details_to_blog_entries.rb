class AddDetailsToBlogEntries < ActiveRecord::Migration
  def change
    add_column :blog_entries, :blog_category_id, :integer
  end
end
