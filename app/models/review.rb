class Review < ApplicationRecord
  belongs_to :supplier

  validates :name, :company, presence: true

  validates :scope_of_work, length: { minimum: 20 }

  validates :comment, length: { minimum: 4 }

  STARS = [ 1, 2, 3, 4, 5 ]

  validates :stars, inclusion: { in: STARS, message: "must be between 1 and 5" }
end
