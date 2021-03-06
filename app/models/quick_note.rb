class QuickNote < ApplicationRecord
  belongs_to :user

  validates :user_id, presence: true
  validates :category, presence: true
  validates :content, presence: true
  validates :name, presence: true
end
