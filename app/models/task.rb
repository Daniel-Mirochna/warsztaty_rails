class Task < ApplicationRecord
  validates :title, presence: true

  scope :sorted_by_deadline_asc, -> { order(Arel.sql('deadline ASC NULLS LAST')) }
end
