#this is were our ruby goes
def get_animal(animal,hat)
  if animal == "dog"
    if hat == "party-hat"
      animal_img = "https://www.warrenphotographic.co.uk/photography/bigs/30873-Shar-pei-pup-wearing-a-birthday-party-hat-white-background.jpg"
    elsif hat == "top-hat"
      animal_img = "https://s-media-cache-ak0.pinimg.com/originals/f1/b0/5c/f1b05c39afe6f55975215f93b1272aef.jpg"
    elsif hat == "bucket-hat"
      animal_img = "https://i.pinimg.com/236x/9b/c1/bc/9bc1bc873f474f27f22942ceec9ea1be--cute-hats-silly-hats.jpg"
    end
  elsif animal == "cat"
    if hat == "party-hat"
      animal_img = "http://cutecatsinhats.com/wp-content/uploads/2016/01/first-birthday-kitten.jpg"
    elsif hat == "top-hat"
      animal_img = "https://i.imgur.com/LuR9u1A.jpg"
    elsif hat == "bucket-hat"
      animal_img = "https://78.media.tumblr.com/tumblr_lotd24oxjA1qdvbl3o1_500.jpg"
    end
  end
  return animal_img
end

puts get_animal("dog","party-hat")
