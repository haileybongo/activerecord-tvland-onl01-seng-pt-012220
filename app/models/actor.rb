class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def full_name
  return "#{self.first_name} #{self.last_name}"
  end
  
  def list_roles
    roles = []
    
    self.characters.each do |role|
      roles << "#{role.name} - #{role.show.name}"
    end
    roles
  end
end