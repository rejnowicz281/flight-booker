class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.integer :duration
      t.datetime :start_datetime
      t.references :arrival_airport, null: false
      t.references :departure_airport, null: false

      t.timestamps
    end
  end
end
