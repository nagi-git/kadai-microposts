class Micropost < ApplicationRecord
  belongs_to :user
  belongs_to :favorite
  
  validates :content, presence: true, length: { maximum: 255 }
end
