class Post < ActiveRecord::Base
  #mount_uploader :image, ImageUploader
  belongs_to :user
  
  
 #validates :image, presence: ture
 validates :content, presence: true
end
