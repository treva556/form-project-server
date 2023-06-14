class User < ApplicationRecord
  validates :name, presence: true
  validates :id_number, presence: true
  validates :phone_number, presence: true
  validates :password, presence: true
end