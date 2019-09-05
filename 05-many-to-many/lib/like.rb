class Like

<<<<<<< HEAD
    attr_reader(:user, :tweet)

    @@all = []

    def initialize(user, tweet)
        @user = user
        @tweet = tweet
        @@all << self
    end

    def self.all
        @@all
    end
end
=======
  attr_reader :user, :tweet
  @@all = []

  def initialize(user, tweet)
    @user = user
    @tweet = tweet
    @@all << self
  end

  def self.all
    @@all
  end

end
>>>>>>> 60bd11dc69783491cef9ddf053591be51c83eac7
