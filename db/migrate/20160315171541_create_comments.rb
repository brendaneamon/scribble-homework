class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.string :content
      # AM: You can just write out `t.timestamps`, no need for column names. That'll automatically add `created_at` and `updated_at` columns to your table.
      # AM: Not the use of the word plurally.
      t.timestamp :created_at
      t.belongs_to :post
    end
  end
end
