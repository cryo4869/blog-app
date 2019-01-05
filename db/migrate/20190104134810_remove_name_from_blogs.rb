class RemoveNameFromBlogs < ActiveRecord::Migration[5.0]
  def change
    remove_column :blogs, :name, :string
  end
end
