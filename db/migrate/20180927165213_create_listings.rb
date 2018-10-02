class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :name
      t.string :description
      t.string :image
      t.integer :price
      t.string :startDate
      t.string :endDate
      t.string :status

      t.timestamps
    end
  end
end
