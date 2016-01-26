class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :review

      t.belongs_to :post
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
