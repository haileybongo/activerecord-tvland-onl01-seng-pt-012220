class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters 
  belongs_to :network
<<<<<<< HEAD

=======
>>>>>>> 88fecd834bde4e3a44ffac9ce4d1d5840a6d1f54
  
  def actors_list
    actors = []
    self.actors.each do |actor|
      actors << actor.full_name
    end
    actors
  end
    
  
end