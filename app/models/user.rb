class User < ApplicationRecord
  # ユーザーはたくさんのmicropostsを持っている -> has_many
  has_many :microposts

end
