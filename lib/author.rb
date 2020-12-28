class Author 
  
    attr_accessor :name, :posts
    
    def initialize(name)
      
      @name = name
<<<<<<< HEAD
      #@posts = []
=======
      @name = []
>>>>>>> 91df447481d6c50739f5ab8c1360c0e2bcc81a0b
      
    end
    
    def name
      
      @name
      
    end
    
    def posts
      
<<<<<<< HEAD
      Post.all.select {|post| post.author == self}
=======
      @posts
>>>>>>> 91df447481d6c50739f5ab8c1360c0e2bcc81a0b
      
    end
    
    def add_post(post)
      
      post.author = self
<<<<<<< HEAD
      #@posts.push(post)
      
    end
    
    def add_post_by_title(post_title)
      
      adding_post = Post.new(post_title)
=======
      @posts << post
      
    end
    
    def add_post_by_name(post_title)
      
      adding_post = Post.new(song_name)
>>>>>>> 91df447481d6c50739f5ab8c1360c0e2bcc81a0b
      add_post(adding_post)
      
    end
    
<<<<<<< HEAD
    def self.post_count
=======
    def self.song_count
>>>>>>> 91df447481d6c50739f5ab8c1360c0e2bcc81a0b
      
      Post.all.length
      
    end
end