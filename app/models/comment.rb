class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :title, presence: true, length: { minumum: 3, maximum: 12 }
  validates :body, presence: true, length: { minimum: 4, maximum: 200 }
end
