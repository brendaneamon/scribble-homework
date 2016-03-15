class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.string :content
      t.timestamp :created_at
      t.belong_to :post
    end
  end
end
