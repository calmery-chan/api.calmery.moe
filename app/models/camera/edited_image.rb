# frozen_string_literal: true

class Camera::EditedImage < ApplicationRecord
  mount_uploader :image, Camera::ImageUploader
end
