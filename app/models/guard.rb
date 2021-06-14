class Guard < ApplicationRecord
  belongs_to :medical_center
  belongs_to :worker
  belongs_to :appointment

  validates :guard_date, uniqueness: true
end
