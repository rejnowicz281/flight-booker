class ChangeDurationInFlights < ActiveRecord::Migration[7.0]
  def change
    change_column(:flights, :duration, :float)
  end
end
