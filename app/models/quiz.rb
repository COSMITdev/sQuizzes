class Quiz < ApplicationRecord
  belongs_to :user

  validates :user_id, :title, :presentation, presence: true
end
