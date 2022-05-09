class User < ApplicationRecord
  # ユーザーはたくさんのmicropostsを持っている -> has_many
  has_many :microposts
  validates :name , presence: true
  validates :email , presence: true
end
