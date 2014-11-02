class Customer < ActiveRecord::Base
  validates(:name, presence: true)
  has_one :address
  accepts_nested_attributes_for :address
end
