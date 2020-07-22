class User < ApplicationRecord
  has_many :ratings
  has_many :diners, through: :ratings
end
