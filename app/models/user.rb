class User < ApplicationRecord

  has_many :issues
  has_many :comments

  validates :email, presence: true

  has_secure_password
end
