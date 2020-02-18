class User < ApplicationRecord
  has_many :posts

  validates :first_name, :last_name, :email, presence: true
end
