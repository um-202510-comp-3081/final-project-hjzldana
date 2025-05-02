class Director < ApplicationRecord
  validates :name, presence: true
  validates :nationality, presence: true
  validates :filmography_count, numericality: { greater_than_or_equal_to: 0 }
  validates :status, inclusion: { in: ["First-time", "Returning"] }
end
