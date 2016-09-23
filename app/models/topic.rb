class Topic < ApplicationRecord
  has_many :votes,dependent :destory
end
