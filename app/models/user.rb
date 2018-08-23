class User < ApplicationRecord
  belongs_to :trainer
  has_many :sign_ups
  has_many :gym_classes, through: :sign_ups
end
