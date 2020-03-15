class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum: 5 }
    mount_uploader :img, ImgUploader
end
