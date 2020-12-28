class Post
  
  attr_accessor :title, :author
  @@all = []
  
  def initialize(title)
    
    @title = title
    @@all << self
    
  end

  def self.all
    
    @@all
    
  end
  
  def title
    
    @title
    
  end
  
  def author 
    
    @author
    
  end
  
  def author_name
    
    if (@author)
      @author.name
    else
<<<<<<< HEAD
      return NIL
=======
      NIL
>>>>>>> 91df447481d6c50739f5ab8c1360c0e2bcc81a0b
    end
    
  end
  
  
  
end