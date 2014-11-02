class Customer < ActiveRecord::Base
  validates(:name, presence: true)
  has_many :order
  accepts_nested_attributes_for :address
end
