class Item < ActiveRecord::Base
 has_many :names, dependent: :destroy
 has_many :codes , dependent: :destroy
 accepts_nested_attributes_for :names, :codes
end
