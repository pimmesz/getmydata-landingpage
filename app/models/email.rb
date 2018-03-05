class Email < ApplicationRecord
  validates :email, presence: true
  validates :email, uniqueness: true
  validates :name, presence: true
  validates :name, uniqueness: true
end
