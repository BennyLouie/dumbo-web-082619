require 'pry'
require_relative "./lib/tweet"
require_relative "./lib/user"

coffee_dad = User.new("Albert", "coffee_dad")
kanye = User.new("Kanye West", "ye")

cd1 = Tweet.new("coffeeeeee#", coffee_dad)
<<<<<<< HEAD
cd2 = Tweet.new("love coffee", coffee_dad)
cd3 = Tweet.new("death is inevitable", coffee_dad)

k1 = Tweet.new("McDonalds is my favorite restaurant", kanye)
k2 = Tweet.new("I miss the old Kante", kanye)
k3 = Tweet.new("I need this horse", kanye)

binding.pry
0
=======
cd2 = Tweet.new("love cofeee", coffee_dad)
cd3 = Tweet.new("death is inevitable", coffee_dad)

k1 = Tweet.new("McDonalds is my favorite restaurant", kanye)
k2 = Tweet.new("I miss the old Kanye", kanye)
k3 = Tweet.new("I need this horse", kanye)

binding.pry
0
>>>>>>> 282919c1d115b05e358ef903eb207a1569cd7d83
