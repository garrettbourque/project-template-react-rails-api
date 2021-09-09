class User < ApplicationRecord

    has_many :lists
    has_many :shows, through: :lists
    has_many :friendships
    has_many :friends, through: :friendships
end
