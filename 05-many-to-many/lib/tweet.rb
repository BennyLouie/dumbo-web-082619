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

  def likes
    Like.all.select do |like|
      like.tweet == self
    end
  end

  def likers
    self.likes.map do |like|
      like.user
    end
  end

  def liker_usernames
    self.likers.map do |user|
      user.handle
    end
  end

  def liked_by_user(user)
    Like.new(user, self)
  end
end
