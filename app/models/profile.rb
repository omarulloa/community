class Profile < ActiveRecord::Base
  belongs_to :rol
  belongs_to :address
  belongs_to :user
end
