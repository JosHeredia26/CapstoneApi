class Property < ApplicationRecord
  belongs_to :user,  -> { where role: 1 } 
end
