class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :content
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
