class Address < ActiveRecord::Base
  validates(:city, presence: true)
  validates(:number)
  validates(:town, presence: true)


end
