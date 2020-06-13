class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3, maximum: 11 }, uniqueness: true
  has_many :posts
  has_many :comments
end
