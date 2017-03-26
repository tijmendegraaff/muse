class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true
  validates :link, presence: true
  validates :description, presence: true
  mount_uploader :photo, PhotoUploader
  acts_as_votable
end
