class CreateCars < ActiveRecord::Migration[8.0]
  def change
    create_table :cars do |t|
      t.string :modelo
      t.string :placa

      t.timestamps
    end
  end
end
