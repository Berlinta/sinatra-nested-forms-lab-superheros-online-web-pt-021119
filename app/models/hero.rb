class Hero 

  attr_accessor :name, :power, :bio
  
  HEROES = []

  def initialize(params)
    @name = params['name']
    @power = params['power']
    @bio = params['bio']
  end

  def self.all
    HEROES
  end
end