require 'pry'
class Owner
    attr_accessor :name, :dog

  def initialize(name)
    @name = name
  end

  def prepare_items
    dog.leash = true
    dog.plastic_bag = true
    dog.walking = true
  end

  def walk
    prepare_items
  end

  def walking?
    dog.walking ? true : false
  end

  def vet_checkup
    prepare_items
    dog.vet_checkup = true
  end

end
