class MP3Importer 
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
<<<<<<< HEAD
    Dir.entries("#{path}").select { |f| f.include? ".mp3"}
  end
  
  def import
    files.each {|song| Song.new_by_filename(song)}
=======
    Dir["./spec/fixtures/mp3s/**/*.mp3"]
  end
  
  def import
    
>>>>>>> 68d6120899b53ef1c15fcad726bc6247d760b370
  end 
  
end