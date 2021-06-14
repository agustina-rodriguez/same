class Appointment < ApplicationRecord
  has_many :guards

  # validates :guard_id
end
