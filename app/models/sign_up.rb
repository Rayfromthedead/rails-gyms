class SignUp < ApplicationRecord
  belongs_to :user
  belongs_to :gym_class
end
