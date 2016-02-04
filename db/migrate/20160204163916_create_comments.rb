class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.string :author
      t.integer :comment_id

      t.timestamps null: false
    end
  end
end
