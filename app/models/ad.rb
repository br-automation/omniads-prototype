class Ad < ActiveRecord::Base
  attr_accessible :title, :description
  
  belongs_to :user
end
