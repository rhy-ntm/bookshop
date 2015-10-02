class CreateBookshops < ActiveRecord::Migration
  def change
    create_table :bookshops do |t|
      t.string :isbn
      t.string :title
      t.integer :price
      t.string :publish
      t.date :published
      t.boolean :cd

      t.timestamps
    end
  end
end
