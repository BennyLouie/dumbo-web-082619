class User
<<<<<<< HEAD
    # Instance Methods
    attr_reader(:name, :handle)

    def initialize(name, handle)
        @name = name
        @handle = handle
    end

    # Instance methods
    def dance
        "#{@name} is dancing"
    end

    def tweets
        #Enumerable method
        Tweet.all.select do |tweet|
            tweet.author == self
        end
    end

    def post_tweet(message)
        #self is the instance of the user
        Tweet.new(message, self)
    end

end
=======
  # Instance methods
  attr_reader :name, :handle

  def initialize(name, handle)
    @name = name
    @handle = handle
  end

  # Instance Method
  def dance
    "#{@name} is dancing"
  end

  def tweets
    Tweet.all.select do |tweet|
      tweet.author == self
    end
  end

  def post_tweet(message)
    # self is the instance of a user
    Tweet.new(message, self)
  end




















end
>>>>>>> 282919c1d115b05e358ef903eb207a1569cd7d83
