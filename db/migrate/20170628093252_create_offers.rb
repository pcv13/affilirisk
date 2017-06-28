class CreateOffers < ActiveRecord::Migration[5.0]
  def change
    create_table :offers do |t|
      t.string :name
      t.integer :ownerID
      t.integer :installs
      t.integer :revenue
      t.integer :risk
      t.integer :finalStatus
      t.string :comment1
      t.string :comment2

      t.timestamps
    end
  end
end
