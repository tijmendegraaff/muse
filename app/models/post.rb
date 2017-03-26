class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  mount_uploader :photo, PhotoUploader
  acts_as_votable
end
