class Email < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  validates :name, presence: true, uniqueness: true
end
