class User < ApplicationRecord
  has_one :user_info
  accepts_nested_attributes_for :user_info
end
