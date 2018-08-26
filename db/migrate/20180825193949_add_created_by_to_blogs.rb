class AddCreatedByToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :created_by, :string
  end
end
