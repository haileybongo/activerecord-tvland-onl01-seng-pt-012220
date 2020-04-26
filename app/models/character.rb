class Character < ActiveRecord::Base
  belongs_to :actor 
  belongs_to :show 
  
  def say_that_thing_you_say
<<<<<<< HEAD
    return "#{self.name} always says: #{self.catchphrase}"
=======
    self.catchphrase
>>>>>>> 88fecd834bde4e3a44ffac9ce4d1d5840a6d1f54
  end
end