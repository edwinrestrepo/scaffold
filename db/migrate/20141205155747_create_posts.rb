class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.date :publish_date
      t.boolean :publish?
      t.string :text

      t.timestamps
    end
  end
end
