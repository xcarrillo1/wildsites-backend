class FixTypeColumnToDiet < ActiveRecord::Migration[7.0]
  def change
    rename_column :animals, :type, :diet
  end
end
