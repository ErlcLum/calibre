class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :content
      t.integer :content_id
      t.integer :medium_id
      t.timestamps
    end
  end
end
