require 'pry'

def self.highest_rating
  Show.maximum(:rating)
end
