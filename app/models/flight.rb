class Flight < ApplicationRecord
  belongs_to :arrival_airport, class_name: "Airport",
    foreign_key: "arrival_airport_id",
    inverse_of: :arriving_flights
  belongs_to :departure_airport, class_name: "Airport",
    foreign_key: "departure_airport_id",
    inverse_of: :departing_flights
  has_many :bookings

  def departure_time
    start_datetime.strftime("%H:%M")
  end

  def arrival_time
    start_datetime.advance(hours: duration).strftime("%H:%M")
  end
end