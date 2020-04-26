class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def full_name
<<<<<<< HEAD
  return "#{self.first_name} #{self.last_name}"
=======
    puts ' #{self.first_name} #{self.last_name}'
>>>>>>> 88fecd834bde4e3a44ffac9ce4d1d5840a6d1f54
  end
  
  def list_roles
    roles = []
    
    self.characters.each do |role|
<<<<<<< HEAD
      roles << "#{role.name} - #{role.show.name}"
=======
      roles << ' #{role.name} - {role.show}'
>>>>>>> 88fecd834bde4e3a44ffac9ce4d1d5840a6d1f54
    end
    roles
  end
end