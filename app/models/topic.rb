class Topic < ApplicationRecord
  has_many :posts, inverse_of: :topic, dependent: :destroy
end
