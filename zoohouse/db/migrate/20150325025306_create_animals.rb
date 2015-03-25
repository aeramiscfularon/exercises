class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.string :size
      t.string :color
      t.string :breed
      t.integer :weight

      t.timestamps null: false
    end
  end
end
