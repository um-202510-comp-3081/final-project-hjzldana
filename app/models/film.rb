class Film < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :screening_date, presence: true
  validates :venue, presence: true
  validates :status, inclusion: { in: ["Submitted", "Selected", "Screened"] }
end
