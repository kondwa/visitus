class Guest < ActiveRecord::Base
  has_one :name
  has_one :contact
end
