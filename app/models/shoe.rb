class Shoe < ApplicationRecord
    has_many :shoe_sizes, dependent: :destroy
    has_many :colors, dependent: :destroy
    validates :name, :description, :price, presence:true
    validates :name, :price, uniqueness:true

    has_attached_file :picture_3D, :cloudinary_resource_type => :raw
end
