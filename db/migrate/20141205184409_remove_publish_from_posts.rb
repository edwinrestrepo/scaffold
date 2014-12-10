class RemovePublishFromPosts < ActiveRecord::Migration
  def up
    remove_column :posts, :publish?, :boolean
  end

  def down
  	add_column :posts, :publish, :boolean
  end
end
