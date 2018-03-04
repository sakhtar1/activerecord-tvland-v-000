class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    full_name = first_name + last_name
    return full_name
  end

  def list_roles

  end

end
