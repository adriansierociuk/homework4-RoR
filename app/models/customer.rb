class Customer < ActiveRecord::Base
  validates(:name, presence: true)

  accepts_nested_attributes_for :address
end
