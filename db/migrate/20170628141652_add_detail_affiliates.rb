class AddDetailAffiliates < ActiveRecord::Migration[5.0]
  def change
          add_column :affiliates, :subComent2, :string
          add_column :affiliates, :subComent1, :string
  end
end
