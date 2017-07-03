class AddCode < ActiveRecord::Migration[5.0]
  def change
                      add_column :affiliates, :code, :int

  end
end
