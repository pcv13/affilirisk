class ChangeCollumn < ActiveRecord::Migration[5.0]
  def change
      change_column :offers, :revenue, :float
  end
end
