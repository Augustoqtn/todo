class Task < ApplicationRecord
  validates :description, presence: true
  validates :date, presence: true, length: { minimum: 6 }
end
