class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.string :image
      t.string :name
      t.string :action
      t.string :type
      t.string :temp
      t.string :location
    end
  end
end
