class Diner < ApplicationRecord
  has_many :ratings
  has_many :users, through: :ratings
end
