class AddDetailOffers < ActiveRecord::Migration[5.0]
  def change
                add_column :offers, :subComent2, :string
                add_column :offers, :subComent1, :string
  end
end
