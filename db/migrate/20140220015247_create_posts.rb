class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :author_name

      t.timestamps
    end
  end
end
