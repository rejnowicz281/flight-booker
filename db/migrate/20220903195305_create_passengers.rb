class CreatePassengers < ActiveRecord::Migration[7.0]
  def change
    create_table :passengers do |t|
      t.belongs_to :booking
      t.timestamps
    end
  end
end
