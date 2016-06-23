class Album

  def initialize (artist, num_stock, norm_price)
    @artist = artist
    @num_stock = num_stock
    @norm_price = norm_price
  end

  def artist
    return @artist
  end

  def num_stock
    return @num_stock
  end

  def norm_price
    return @norm_price
  end
end

off_the_wall = Album.new("Michael Jackson", 300, 18)
off_the_wall.class

  # def sale(album_name) # Sell a copy of an album.
  #   album_name[num_stock] - 1
  # end                          # => :sale
  #
  # def increase_stock(album_name, value) # Increase the number of copies of an album you have in stock.
  #   album_name[num_stock] + value
  # end                              # => :increase_stock
  #
  # def change_artist(album_name, new_artist) # Create a new artist (once you know his/her name).
  #   album_name[artist] = new_artist
  # end                                # => :change_artist
  #
  # def give_discount(album_name, discount) # Put a discount percentage on an album.
  #   album_name[norm_price] = album_name[norm_price] - album_name[norm_price] * discount
  # end                                                                                    # => :give_discount

# def artist_catalogue(album_name, artist)
#   if album_catalogue[artist] ==
#     everything_by_artist = {}
# end


# off_the_wall = {
# "artist" => "Michael Jackson",  # => "Michael Jackson"
# "num_stock" => 10,              # => 10
# "norm_price" => 20.00           # => 20.0
# }

# hash["key"] = "value" <== add a new item to a hash

#add to Hash

# Create a new album (once you know its name, number in stock, and normal price).
# Get a count of how many copies of a particular album you have in stock.
# Assign an album to an artist's catalog.
# Put a discount percentage on an artist's entire catalog.
# Get the current price of an album.
