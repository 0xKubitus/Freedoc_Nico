class City < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments
  has_many :cities, through: :appointments
end
