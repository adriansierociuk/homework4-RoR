class Address < ActiveRecord::Base
  validates(:city, presence: true)
  validates(:street, presence: true)
  validates(:number, numerilacity: {greater_than_or_equal_to: 1})

end
