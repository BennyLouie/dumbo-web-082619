class Tweet

<<<<<<< HEAD
    attr_reader(:content, :author)
    # Class Variable =>
    @@all = []
    def initialize(content, author)
        @content = content
        @author = author
        @@all << self
    end

    # Class Method
    # Same as Tweet.self =>
    def self.all
        @@all
    end

    

end
=======
  attr_reader :content, :author
  @@all = []

  def initialize(content, author)
    @content = content
    @author = author
    # instance of the tweet that got created
    @@all << self
  end

  def self.all
    return @@all
  end

end
>>>>>>> 282919c1d115b05e358ef903eb207a1569cd7d83
