class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.blob :image
      t.integer :price
      t.integer :stock

      t.timestamps
    end
  end
end
