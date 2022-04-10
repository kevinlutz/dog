class CreateDogs < ActiveRecord::Migration[7.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :color
      t.string :breed
      t.integer :age

      t.timestamps
    end
  end
end
