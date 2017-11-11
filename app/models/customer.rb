class Customer < ApplicationRecord
  belongs_to :province

  validates :full_name, :phone_number, presence: true
	validates :phone_number, uniqueness: true
end
