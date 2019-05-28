
def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" =>"&"
   }
end

def word_substituter (tstring)
  n_tweet = []
  tstring.split.each do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
      n_tweet<< word
    else
      n_tweet<< word
    end
  end
n_tweet.join(" ")
end

def bulk_tweet_shortener (array)
  array.each do |i|
    puts word_substituter(i)
  end
  array
end

def selective_tweet_shortener (tweet)
  if tweet.length > 140
    word_substituter(tweet)
  else tweet
end
end

def bulk_tweet_shortener (tweet)
end
