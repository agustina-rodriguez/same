class MedicalCenter < ApplicationRecord
  belongs_to :medical_center_type
  has_many :guards

  validates :name, :address, :phone_number, presence: true
end
