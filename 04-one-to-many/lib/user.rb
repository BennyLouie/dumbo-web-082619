class User
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