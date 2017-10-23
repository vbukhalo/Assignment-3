class Section < ApplicationRecord
  belongs_to :professor
  belongs_to :course

  validates :section_number, numericality: true
  validates :professor, presence: true
  validates :course, presence: true
end
