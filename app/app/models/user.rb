class User < ApplicationRecord
  has_many :bookmarks
  has_many :articles, through: :bookmarksh

end
