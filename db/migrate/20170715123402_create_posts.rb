class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :post
      t.date :postdate
      t.string :tag

      t.timestamps
    end
  end
end
