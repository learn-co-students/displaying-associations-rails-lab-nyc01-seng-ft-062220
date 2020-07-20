class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    songs = Song.all.select {|item| item.artist == self}
    songs.count
  end
end
