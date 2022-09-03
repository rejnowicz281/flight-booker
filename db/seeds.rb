# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Airport.create(location: "New York", code: "NYC")
Airport.create(location: "San Francisco", code: "SFO")
Airport.create(location: "Atlanta", code: "ATL")
Airport.create(location: "Springfield", code: "SPI")
Airport.create(location: "Boston", code: "BOS")
Airport.create(location: "Detroit", code: "DTW")
Airport.first.departing_flights.create(
    start_datetime: "2023-02-02 11:00:00 UTC", 
    duration: 2.5, 
    arrival_airport_id: 2)
Airport.first.departing_flights.create(
    start_datetime: "2023-02-02 12:00 UTC", 
    duration: 2.5, 
    arrival_airport_id: 2)
Airport.first.departing_flights.create(
    start_datetime: "2023-02-03 11:00:00 UTC", 
    duration: 2.5, 
    arrival_airport_id: 2)
Airport.second.departing_flights.create(
    start_datetime: "2023-02-02 16:00:00 UTC", 
    duration: 2.5, 
    arrival_airport_id: 1)
Airport.second.departing_flights.create(
    start_datetime: "2023-02-02 17:00:00 UTC", 
    duration: 2.5, 
    arrival_airport_id: 1)
Airport.second.departing_flights.create(
    start_datetime: "2023-02-03 16:00:00 UTC", 
    duration: 2.5, 
    arrival_airport_id: 1)
Airport.first.departing_flights.create(
    start_datetime: "2023-02-02 20:00:00 UTC", 
    duration: 2.7, 
    arrival_airport_id: 3)
Airport.first.departing_flights.create(
    start_datetime: "2023-02-02 23:00:00 UTC", 
    duration: 2.7, 
    arrival_airport_id: 3)
Airport.first.departing_flights.create(
    start_datetime: "2023-02-03 20:00:00 UTC", 
    duration: 2.7, 
    arrival_airport_id: 3)
Airport.fourth.departing_flights.create(
    start_datetime: "2023-02-02 21:00:00 UTC", 
    duration: 3, 
    arrival_airport_id: 5)
Airport.fourth.departing_flights.create(
    start_datetime: "2023-02-02 04:00:00 UTC", 
    duration: 3, 
    arrival_airport_id: 5)
Airport.fourth.departing_flights.create(
    start_datetime: "2023-02-03 21:00:00 UTC", 
    duration: 3, 
    arrival_airport_id: 5)