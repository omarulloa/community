class Profile < ActiveRecord::Base
  belongs_to :rol
  has_one :address, dependent: :destroy
  belongs_to :user
  accepts_nested_attributes_for :address


  def rol_name
  	if rol.present?
  		rol.name
  	else
  		"sin rol"
  	end
  end

  def address_street
  	if address.present?
  		address.street
  	else
  		"sin calle"
  	end
  end

def address_number
    if address.present?
      address.number
    else
      "sin numero"
    end
  end

end
