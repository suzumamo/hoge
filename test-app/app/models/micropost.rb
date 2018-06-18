class Micropost < ApplicationRecord
  belongs_to :user,optional: true
  validates :content, length: { minimum:10, maximum: 140},
  presence: true
end
