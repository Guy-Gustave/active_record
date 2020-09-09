class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true, length: { minumum: 4, maximum: 12 }
  validates :body, presence: true, length: { minimum: 20, maximum: 200 }
end
