class Micropost < ApplicationRecord
  # 一つのmicropostsは1人のユーザーに属する
  belongs_to :user
  validates :content, length: { maximum: 140 }
end
