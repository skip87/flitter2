class Flit < ActiveRecord::Base
  attr_accessible :created_at, :message, :user_id
  
  belongs_to :user
  validates_presence_of :created_at, :message, :user_id
  
end
