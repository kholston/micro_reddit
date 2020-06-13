class User < ApplicationRecord
  validates :name, presence: true, length: {minimum: 3, maximum: 11}, uniqueness: true
end
