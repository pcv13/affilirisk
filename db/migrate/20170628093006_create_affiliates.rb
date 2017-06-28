class CreateAffiliates < ActiveRecord::Migration[5.0]
  def change
    create_table :affiliates do |t|
      t.string :name
      t.string :logoLink
      t.integer :moneyConfirmed

      t.timestamps
    end
  end
end
