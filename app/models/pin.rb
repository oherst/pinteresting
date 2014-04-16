class Pin < ActiveRecord::Base
	belongs_to :user

  has_attached_file :image, :styles => { :medium => "300x300x", :thumb => "100x100" }
end
