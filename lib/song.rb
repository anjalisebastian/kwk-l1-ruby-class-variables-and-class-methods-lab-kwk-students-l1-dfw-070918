class Song
attr_accessor :song_name, :artist, :genre 

@@count = 0 

def initialize 
  @@count +=1 
end
  
def self.count
  @@count
end

def self.genres 
  @@genres = []
end



end