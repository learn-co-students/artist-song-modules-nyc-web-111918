require 'pry'

class Song

  @@all = []

  include Memorable::InstanceMethods
  extend Memorable::ClassMethods
  extend Findable
  include Paramable
  attr_accessor :name
  attr_reader :artist

  def self.all
    @@all
  end

  def artist=(artist)
    @artist = artist
  end
end
