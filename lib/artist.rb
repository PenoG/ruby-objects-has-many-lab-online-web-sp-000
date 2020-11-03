class Artist
  attr_accessor :songs
  attr_reader :name
  
  songs = []
  
  def initialize(name)
    @name = name
  end
  
end