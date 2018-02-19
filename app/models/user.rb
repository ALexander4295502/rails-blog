class User < ApplicationRecord
  has_and_belongs_to_many :forums
  has_many :subscriptions
  has_many :magazines, through: :subscriptions
end
