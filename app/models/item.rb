class Item < ActiveRecord::Base
 has_many :titles, dependent: :destroy
 has_many :codes , dependent: :destroy
 accepts_nested_attributes_for :titles, :codes
end
