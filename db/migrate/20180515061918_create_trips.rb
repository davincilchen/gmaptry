class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :badge
      t.integer :points

      t.timestamps
    end
  end
end
