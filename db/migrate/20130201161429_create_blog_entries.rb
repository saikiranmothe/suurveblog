class CreateBlogEntries < ActiveRecord::Migration
  def change
    create_table :blog_entries do |t|
      t.string :title
      t.text :content
      t.datetime :published

      t.timestamps
    end
  end
end
