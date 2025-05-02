# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Film.create!([
  { title: "Sunset Dreams", screening_date: "2025-06-01", venue: "Main Hall", status: "Submitted" },
  { title: "Ocean's Whisper", screening_date: "2025-06-02", venue: "Auditorium", status: "Selected" },
  { title: "Urban Echoes", screening_date: "2025-06-03", venue: "Open Air", status: "Screened" },
  { title: "Mountain High", screening_date: "2025-06-04", venue: "Main Hall", status: "Submitted" },
  { title: "Silent Storm", screening_date: "2025-06-05", venue: "Auditorium", status: "Selected" }
])

Director.create!([
  { name: "Ava Smith", nationality: "USA", filmography_count: 2, status: "Returning" },
  { name: "Kenji Tanaka", nationality: "Japan", filmography_count: 0, status: "First-time" },
  { name: "Lina Gonzalez", nationality: "Spain", filmography_count: 5, status: "Returning" },
  { name: "Omar Farouk", nationality: "Egypt", filmography_count: 1, status: "First-time" },
  { name: "Sophia Martins", nationality: "Portugal", filmography_count: 3, status: "Returning" }
])
