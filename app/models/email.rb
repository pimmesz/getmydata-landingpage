class Email < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  validates :email, email: true
  validates :name, presence: true
end
