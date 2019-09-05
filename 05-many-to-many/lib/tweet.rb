class Tweet

  attr_reader(:content, :author)
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

<<<<<<< HEAD
  def likes
=======
  def likes_for_this_tweet
>>>>>>> 60bd11dc69783491cef9ddf053591be51c83eac7
    Like.all.select do |like|
      like.tweet == self
    end
  end

  def likers
<<<<<<< HEAD
    self.likes.map do |like|
=======
    self.likes_for_this_tweet.map do |like|
>>>>>>> 60bd11dc69783491cef9ddf053591be51c83eac7
      like.user
    end
  end

<<<<<<< HEAD
  def liker_usernames
    self.likers.map do |user|
      user.handle
    end
  end

  def liked_by_user(user)
    Like.new(user, self)
  end
=======



















>>>>>>> 60bd11dc69783491cef9ddf053591be51c83eac7
end
