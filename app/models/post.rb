class Post < ApplicationRecord
  belongs_to :topic, inverse_of: :posts
  has_many :comments, dependent: :destroy
end
