class Customer < ApplicationRecord
  validates :full_name, :phone_number, presence: true
	validates :phone_number, uniqueness: true
end
