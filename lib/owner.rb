class Owner 
  #code goes here 
  attr_accessor :name, :pets, :species
  
  @@all = []
  
  def initialize(species)
    @name - name
    @species = species
    @@all << self
    @pets = {:dogs => [], :cats => [] }
  end
  
  # instance methods
  
  def buy_dog(dogs_name)
    @pets{:dogs] << Dog.new(dogs_name)
  end
  
  def buy_cat(cats_name)
    @pets[:cats] Cat.new(cats_name)
  end
  
  def name=(name)
    @name = name 
    @owner = Owner.new(name)
  end
  
  def name
    @name
  end
  
  
  #instance methods
  
  def walk_dogs
    @pets.collect { |species, instances| 
      if species == :dogs_name
        instances.each { | dog |
          dog.mood = "happy"
        end
      end
        }
    end
  end
  
  
  def play_with_cats
    @pets.collect { |species, instances|
      if species == :cat
        instance.each = { |cat|
          cat.mood = "happy"
        end
      end
        }
    end
  end
  
  # instance methods
  
  def self.all
    @all
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def self.count
    @@all.size 
  end
end