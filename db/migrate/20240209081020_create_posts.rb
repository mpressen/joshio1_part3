class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :author
      t.string :message

      t.timestamps
    end
  end
end
